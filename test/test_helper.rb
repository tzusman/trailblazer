require 'trailblazer'
require 'minitest/autorun'

# TODO: convert tests to non-rails.
require "reform/rails"
require "reform/form/active_model/validations"
Reform::Form.class_eval do
  include Reform::Form::ActiveModel::Validations
end

require "trailblazer/operation/model"
