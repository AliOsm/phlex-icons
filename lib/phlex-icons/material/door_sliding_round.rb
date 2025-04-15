# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoorSlidingRound < Base
      def view_template
        render DoorSliding.new(variant: :round, **attrs)
      end
    end
  end
end
