package info.livefans.tournament

import info.livefans.request.RequestUtils
import static org.springframework.http.HttpStatus.*

/**
 * @author abertolo
 */
class StageController {

	def leagueService

    def index() {

    }

    def show(Long id) {
		TournamentStage stage = RequestUtils.secureDomainGet(TournamentStage, id)

		def info = [:]
		if(stage.type == TournamentStageType.LEAGUE)
			info.stats = leagueService.calculateLeagueStats(stage)

		if (stage.type == TournamentStageType.GROUP) {
			def leagues = stage.tournament.stages().findAll { 
				it.type == TournamentStageType.LEAGUE
			}
			def groups = [:]
			leagues.each { l ->
				def s = leagueService.calculateLeagueStats(l)
				groups.put(l,s)
			}
			info.groups = groups
		}

		[stage: stage, info: info]    	
    }
}
