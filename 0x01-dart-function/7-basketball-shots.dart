/// 7. Basketball Shots
///
/// Given two maps that represents the number of successful shots for each shot type in a basketball game between team A and Team B.
///
/// Create a function whoWins() that calculates the total number of points for each team and return the winning team:
///
/// If teamA points > teamB points return 1
/// If teamA points < teamB points return 2
/// If teamA points = TeamB points return 0
///
///  A free throw shot counts as 1 Point.
///
/// A 2 pointer shot counts as 2 Points.
///
/// A 3 pointer shot counts as 3 Points.
///
/// The maps will have the following keys
/// ```
/// "free throws"
/// "2 pointers"
/// "3 pointers"
/// ```
/// The values will be integers representing the number of successful shots for each type.
///
/// parameters:
/// teamA (Map<String, int>) - a map representing the number of successful shots for each shot type for team A
///
/// teamB (Map<String, int>) - a map representing the number of successful shots for each shot type for team B
///
/// Function prototype : int whoWins(Map<String, int> teamA, Map<String, int> teamB);
int whoWins(Map<String, int> teamA, Map<String, int> teamB) {
  int teamAPoints = (teamA["free throws"] ?? 0) +
      (teamA["2 pointers"] ?? 0) * 2 +
      (teamA["3 pointers"] ?? 0) * 3;
  int teamBPoints = (teamB["free throws"] ?? 0) +
      (teamB["2 pointers"] ?? 0) * 2 +
      (teamB["3 pointers"] ?? 0) * 3;

  if (teamAPoints > teamBPoints) {
    return 1;
  } else if (teamAPoints < teamBPoints) {
    return 2;
  } else {
    return 0;
  }
}
