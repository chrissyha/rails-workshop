class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def theo
  	@name = 'Theo Epstein'
  	@head = 'cubs-header'
  	@des = "Theo Nathan Epstein (born December 29, 1973) is the President of Baseball Operations for the Chicago Cubs. On November 25, 2002, he became the youngest GM in the history of Major League Baseball when the Boston Red Sox hired him at the age of 28. In 2004, he was general manager of the club that won the first World Series championship by the Red Sox in 86 years and was in the position when the team won another championship in the 2007 season. Epstein resigned in October 2005, but was rehired as GM and Executive Vice President on January 24, 2006. On October 12, 2011, Epstein agreed to a five-year contract worth $18.5 million with the Chicago Cubs. On October 19, 2011 it was reported that Epstein's official title with the Cubs would be President and that San Diego Padres General Manager Jed Hoyer would take the GM position with the Cubs. On October 23, 2011 he took out a full page ad in The Boston Globe, thanking Red Sox fans and the team's owners for their support. Two days later, the Cubs officially introduced Epstein as President of Baseball Operations."
  	@url = 'http://i2.cdn.turner.com/si/2011/baseball/mlb/10/12/epstein/epstein.jpg'
  	render 'show'
  end

  def jed
  	@name = 'Jed Hoyer'
  	@head = 'cubs-header'
  	@des = "Jed D. Hoyer (born December 7, 1973), is the executive vice-president and general manager of the Chicago Cubs. He is formerly the general manager of the San Diego Padres and the assistant general manager of the Boston Red Sox. He joined the Red Sox in 2002, after the ownership of John W. Henry, Tom Werner, and Larry Lucchino took over the team from John Harrington. He worked under the title of assistant to the general manager until December 2005. He then was given the title of assistant general manager. Hoyer briefly served as co-general manager of the Red Sox from December 12, 2005 to January 19, 2006 and then returning to his previous job of assistant general manager. In November 2003, he accompanied general manager Theo Epstein to Arizona to persuade pitcher Curt Schilling to accept a trade to the Red Sox, spending Thanksgiving at Schilling's home in what was eventually a successful effort."
  	@url = 'http://a.espncdn.com/photo/2009/1116/mlb_a_hoyer_200.jpg'
  	render 'show'
  end

  def kenny
  	@name = 'Kenny Williams'
  	@head = 'sox-header'
  	@des = "Kenneth Royal Williams (born April 6, 1964) is a former outfielder in Major League Baseball and the current Executive Vice President of the Chicago White Sox. In October 2000, Williams replaced Ron Schueler as the general manager of the White Sox. Williams hired Jerry Manuel as his first manager, in which he led them to 2 division titles and over 500 wins, then he hired popular former Chicago shortstop Ozzie Guillén as the team's manager in 2003. Since becoming the White Sox GM, Williams has become known for his aggressive moves to bolster the Sox lineup. This reputation was strengthened following the 2004 season, when Williams completely made over the White Sox team by switching its on-field focus from home runs to pitching, defense, and speed. Accordingly, he acquired players which excelled in those areas, through free agent signings (Orlando Hernández, Dustin Hermanson, Jermaine Dye, A. J. Pierzynski, Tadahito Iguchi), trades (Scott Podsednik, José Contreras, Freddy García) and the farm system (Joe Crede, Aaron Rowand). Williams' off-season maneuvers were reflected in an extremely successful 2005 campaign for the South Siders, one in which they held the best record in all of baseball for most of the year, and finished with the best record in the AL to clinch their first AL Central Division title since 2000, their first American League pennant since 1959, and their first World Series since 1917. On October 26, 2012, Williams was promoted to Executive Vice President of the Chicago White Sox while Assistant GM Rick Hahn was promoted to General Manager."
  	@url = 'http://a.espncdn.com/photo/2010/1203/chi_a_williams_b1_300.jpg'
  	render 'show'
  end

  def rick
  	@name = 'Rick Hahn'
  	@head = 'sox-header'
  	@des = "Rick Hahn is the Vice-President/General Manager of the Chicago White Sox. In July 2011, SportsIllustrated.com ranked Hahn as the #1 General Manager Candidate in Major League Baseball. Similarly, in March, 2010, Baseball America named Hahn the #1 General Manager prospect in Baseball. And, during the 2008 season, BaseballProspectus.com had named Hahn one of the top-ten GM candidates in the game. Following the 2007 season, Hahn withdrew his name from consideration for the General Manager's job of the St. Louis Cardinals, who eventually named John Mozeliak to the position, and he also declined the opportunity to interview for the Pittsburgh Pirates GM job prior to Neal Huntington being named to that post. Additionally, the White Sox declined Hahn permission to interview for the Seattle Mariners GM job following the 2008 season. Hahn is a graduate of the University of Michigan, Harvard Law School and Kellogg Graduate School of Management (Northwestern University)."
  	@url = 'http://i2.cdn.turner.com/si/2011/writers/will_carroll/07/13/baseball-gms/rick-hahn.jpg'
  	render 'show'
  end

end
