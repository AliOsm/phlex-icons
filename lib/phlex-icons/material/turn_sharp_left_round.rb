# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnSharpLeftRound < Base
      def view_template
        render TurnSharpLeft.new(variant: :round, **attrs)
      end
    end
  end
end
