# Be sure to restart your server when you modify this file.

# By dafault
# Rails.application.config.session_store :cookie_store, key: '_workspace_session'

# Redis
Rails.application.config.session_store :redis_store,
    servers: ["redis://localhost:6379/0/session"],
    expire_after: 90.minutes,
    key: "_#{Rails.application.class.parent_name.downcase}_session",
    threadsafe: false
