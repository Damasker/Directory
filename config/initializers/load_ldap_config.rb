# config/initializers/load_ldap_config.rb
LDAP_CONFIG = YAML.load_file("#{Rails.root}/config/ldap.yml")[Rails.env]
