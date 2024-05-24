Sanity.configure do |s|
  s.token = ENV.fetch('SANITY_TOKEN')
  s.project_id = 'coucou'
  s.api_version = 'v' + Date.current.to_s
  s.dataset = 'production'
  s.use_cdn = false
end

puts '===> Sanity initializer'
puts "project_id: #{Sanity.config.project_id}"
