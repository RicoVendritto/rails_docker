# config/initializers/datadog-tracer.rb
Datadog.configure { |c| c.analytics_enabled = true }

Datadog.configure do |c|
  c.use :rails, service_name: 'noteapp'
end
