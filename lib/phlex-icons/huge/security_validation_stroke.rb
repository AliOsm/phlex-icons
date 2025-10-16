# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SecurityValidationStroke < Base
      def view_template
        render SecurityValidation.new(variant: :stroke, **attrs)
      end
    end
  end
end
