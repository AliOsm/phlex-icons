# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmokingRoomsTwoTone < Base
      def view_template
        render SmokingRooms.new(variant: :two_tone, **attrs)
      end
    end
  end
end
