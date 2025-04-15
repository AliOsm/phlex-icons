# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnLeftRound < Base
      def view_template
        render TurnLeft.new(variant: :round, **attrs)
      end
    end
  end
end
