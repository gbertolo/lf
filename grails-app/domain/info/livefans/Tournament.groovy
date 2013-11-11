package info.livefans

import info.livefans.tournament.*

/**
 * @author abertolo
 */
class Tournament {

	String name
	String logo
	String poster
	String slogan
	String place
	

    static constraints = {
    }
	static mapping = {
	}

	def teams(){
		TournamentTeam.findAllByTournament(this).collect{ it.team }
	}
}
