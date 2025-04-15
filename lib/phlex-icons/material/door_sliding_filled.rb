# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoorSlidingFilled < Base
      def view_template
        render DoorSliding.new(variant: :filled)
      end
    end
  end
end
