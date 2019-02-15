def get_first_name_of_season_winner(data, season)
  data[season].each do |contestant|
    contestant.each do |key, value|
      if value == "Winner"
        result = contestant["name"]
        return result.split(' ').first
      end
    end
  end
end

def get_contestant_name(data, occupation)
  data.each do |season, info|
    info.each do |contestant|
      contestant.each do |key, value|
        if value == occupation
          return contestant["name"]
        end
      end
    end
  end
end
          

def count_contestants_by_hometown(data, hometown)
 


def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
