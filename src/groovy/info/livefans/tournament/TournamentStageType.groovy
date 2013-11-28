package info.livefans.tournament

/**
 * @author abertolo
 */
public enum TournamentStageType {
	
	GROUP, 

	KNOCKOUT,

	LEAGUE,

	LEAGUE_WEAK,

	SINGLE_MATCH,

	AWAY_RETURN_MATCH


	public static List<TournamentStageType> knockoutStages(){
		[KNOCKOUT, SINGLE_MATCH, AWAY_RETURN_MATCH]
	}
	
}