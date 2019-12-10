OmniAuth.config.logger = Rails.logger
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '965915133179-8bg1tf1ufil5lop8uiffnhbp9fvgfeau.apps.googleusercontent.com', 'OLWOUuL0-pu8j0cc2GrVlxsn', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end
