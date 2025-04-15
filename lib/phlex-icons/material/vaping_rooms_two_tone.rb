# frozen_string_literal: true

module PhlexIcons
  module Material
    class VapingRoomsTwoTone < Base
      def view_template
        render VapingRooms.new(variant: :two_tone, **attrs)
      end
    end
  end
end
