# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PasswordValidationStroke < Base
      def view_template
        render PasswordValidation.new(variant: :stroke, **attrs)
      end
    end
  end
end
