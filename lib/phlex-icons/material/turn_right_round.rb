# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnRightRound < Base
      def view_template
        render TurnRight.new(variant: :round, **attrs)
      end
    end
  end
end
