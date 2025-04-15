# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmokingRoomsFilled < Base
      def view_template
        render SmokingRooms.new(variant: :filled, **attrs)
      end
    end
  end
end
