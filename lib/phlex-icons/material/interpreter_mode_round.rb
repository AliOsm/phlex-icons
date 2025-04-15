# frozen_string_literal: true

module PhlexIcons
  module Material
    class InterpreterModeRound < Base
      def view_template
        render InterpreterMode.new(variant: :round, **attrs)
      end
    end
  end
end
