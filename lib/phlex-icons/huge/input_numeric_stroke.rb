# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InputNumericStroke < Base
      def view_template
        render InputNumeric.new(variant: :stroke, **attrs)
      end
    end
  end
end
