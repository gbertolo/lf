package info.livefans.admin

import grails.test.mixin.*
import spock.lang.*
import info.livefans.*
import info.livefans.tournament.*

@TestFor(AdminMatchController)
@Mock([Match,Referee,Stadium,Tournament,TournamentStage])
class AdminMatchControllerSpec extends Specification {

    def setup() {

    }


    def populateValidParams(params) {
        def ref = new Referee( 
            name:'William Selorm',
            lastname:'Agbovi',
            birthdate: new Date().parse("d/M/yyyy H:m:s", "01/01/1972 00:00:00"),
            birthplace: 'place.ghana',
        ).save()

        def maracana = new Stadium( 
            name: 'place.maracana.stadium',
            location: 'place.rio.de.janeiro',
            latitude: -22.912167,
            longitude: -43.230164,
            photo: 'stadium/maracana.jpeg'
        ).save()

        def brazil2014 = new Tournament( 
            name:'tournament.fifa.world.cup.2014', 
            logo:'tournament/WC2014.logo.png',
            poster:'asd',
            slogan:'tournament.fifa.world.cup.2014.slogan',
            place: 'place.brazil'
        ).save()

        def groups = new TournamentStage(
            tournament: brazil2014,
            name: 'tournament.stage.group',
            rank: 5,
            next: null,                
            type: TournamentStageType.GROUP,
            dateFrom: new Date() - 15,
            dateTo:   new Date() - 3
        ).save()

        assert params != null
        params.tournament = brazil2014
        params.stage = groups
        params.teamA = null
        params.teamB = null
        params.scoreA = null
        params.scoreB = null
        params.stadium = maracana
        params.referee1 = ref
        params.referee2 = ref
        params.referee3 = ref
        params.referee4 = ref
        params.date = new Date() - 14
    }

    void "Test the index action returns the correct model"() {

        when:"The index action is executed"
            controller.index()

        then:"The model is correct"
            !model.matchInstanceList
            model.matchInstanceCount == 0
    }

    void "Test the create action returns the correct model"() {
        when:"The create action is executed"
            controller.create()

        then:"The model is correctly created"
            model.matchInstance!= null
    }

    void "Test the save action correctly persists an instance"() {

        when:"The save action is executed with an invalid instance"
            def match = new Match()
            match.validate()
            controller.save(match)

        then:"The create view is rendered again with the correct model"
            model.matchInstance!= null
            view == 'create'

        when:"The save action is executed with a valid instance"
            response.reset()
            populateValidParams(params)
            match = new Match(params)

            controller.save(match)

        then:"A redirect is issued to the show action"
            response.redirectedUrl == '/admin/match/show/1'
            controller.flash.message != null
            Match.count() == 1
    }

    void "Test that the show action returns the correct model"() {
        when:"The show action is executed with a null domain"
            controller.show(null)

        then:"A 404 error is returned"
            response.status == 404

        when:"A domain instance is passed to the show action"
            populateValidParams(params)
            def match = new Match(params)
            controller.show(match)

        then:"A model is populated containing the domain instance"
            model.matchInstance == match
    }

    void "Test that the edit action returns the correct model"() {
        when:"The edit action is executed with a null domain"
            controller.edit(null)

        then:"A 404 error is returned"
            response.status == 404

        when:"A domain instance is passed to the edit action"
            populateValidParams(params)
            def match = new Match(params)
            controller.edit(match)

        then:"A model is populated containing the domain instance"
            model.matchInstance == match
    }

    void "Test the update action performs an update on a valid domain instance"() {
        when:"Update is called for a domain instance that doesn't exist"
            controller.update(null)

        then:"A 404 error is returned"
            response.redirectedUrl == '/admin/match/index'
            flash.message != null


        when:"An invalid domain instance is passed to the update action"
            response.reset()
            def match = new Match()
            match.validate()
            controller.update(match)

        then:"The edit view is rendered again with the invalid instance"
            view == 'edit'
            model.matchInstance == match

        when:"A valid domain instance is passed to the update action"
            response.reset()
            populateValidParams(params)
            match = new Match(params).save(flush: true)
            controller.update(match)

        then:"A redirect is issues to the show action"
            response.redirectedUrl == "/admin/match/show/$match.id"
            flash.message != null
    }

    void "Test that the delete action deletes an instance if it exists"() {
        when:"The delete action is called for a null instance"
            controller.delete(null)

        then:"A 404 is returned"
            response.redirectedUrl == '/admin/match/index'
            flash.message != null

        when:"A domain instance is created"
            response.reset()
            populateValidParams(params)
            def match = new Match(params).save(flush: true)

        then:"It exists"
            Match.count() == 1

        when:"The domain instance is passed to the delete action"
            controller.delete(match)

        then:"The instance is deleted"
            Match.count() == 0
            response.redirectedUrl == '/admin/match/index'
            flash.message != null
    }
}
