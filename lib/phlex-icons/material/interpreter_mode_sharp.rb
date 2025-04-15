# frozen_string_literal: true

module PhlexIcons
  module Material
    class InterpreterModeSharp < Base
      def view_template
        render InterpreterMode.new(variant: :sharp, **attrs)
      end
    end
  end
end
