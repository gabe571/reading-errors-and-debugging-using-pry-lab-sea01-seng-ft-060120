def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  "Captain's Log, star date + #{generate_star_date}."
end
def engage
<<<<<<< HEAD
  date = generate_star_date
  puts state_log(date)
end
=======
  generate_star_date
  state_log(star_date)
  end
>>>>>>> d6e90385427b575ad2a988bb2e94cc9f484859a5
