def wear_clothes(item)
  sample(item)
  sleep(2)
end

def wash_clothes(temperature)
  play(temperature)
  sleep(1)
end

def dry_clothes(item, time)
  sample(item)
  sleep(time)
end

2.times do
  wear_clothes(:bass_hard_c)
  wash_clothes(60)
  dry_clothes(:drum_tom_hi_hard, 2)
end