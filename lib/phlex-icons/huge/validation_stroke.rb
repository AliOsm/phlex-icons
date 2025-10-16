# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ValidationStroke < Base
      def view_template
        render Validation.new(variant: :stroke, **attrs)
      end
    end
  end
end
