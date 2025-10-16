# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WebValidationStroke < Base
      def view_template
        render WebValidation.new(variant: :stroke, **attrs)
      end
    end
  end
end
