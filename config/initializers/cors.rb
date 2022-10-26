Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins '*'
    resource( '*',
     headers: :any,
     expose: ["Authorization"],
     headers: %w(Authorization),
     expose: %w(Authorization),
     methods: [:get, :patch, :put, :delete, :post, :options, :show]
    )
  end
end