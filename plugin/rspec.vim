" RSpec.vim mappings
let g:rspec_command = "Dispatch bundle exec rspec {spec}"

map <Leader>s :call RunNearestSpec()<CR>
map <leader>l :execute ":!bundle exec rspec %:" . line('.')<CR>

