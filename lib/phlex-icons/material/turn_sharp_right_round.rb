# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnSharpRightRound < Base
      def view_template
        render TurnSharpRight.new(variant: :round, **attrs)
      end
    end
  end
end
