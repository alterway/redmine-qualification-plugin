require 'redmine'
require_dependency 'qualification_hooks'

Redmine::Plugin.register :qualification do
  name 'Qualification plugin'
  author 'Damien GILLES'
  description 'Set issue fields by fetching a remote end point'
  version '0.0.1'
  settings partial: 'settings/qualification', default: {}
end