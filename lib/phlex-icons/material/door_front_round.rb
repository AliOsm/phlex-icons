# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoorFrontRound < Base
      def view_template
        render DoorFront.new(variant: :round, **attrs)
      end
    end
  end
end
