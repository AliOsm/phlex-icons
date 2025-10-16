# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VariableStroke < Base
      def view_template
        render Variable.new(variant: :stroke, **attrs)
      end
    end
  end
end
