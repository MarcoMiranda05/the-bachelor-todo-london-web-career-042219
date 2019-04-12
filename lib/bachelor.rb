def get_first_name_of_season_winner(data, season)
  whole_season = data.find { | s_title, s_data |  s_title == season } [1]
  winner = whole_season.find { |data| data["status"] == "Winner" }
  winner["name"].split(" ")[0]
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
