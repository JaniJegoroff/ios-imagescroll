Given /^it just works$/ do
  wait_for { !query('view').empty? }
end
