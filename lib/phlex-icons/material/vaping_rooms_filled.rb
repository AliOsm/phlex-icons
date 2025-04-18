# frozen_string_literal: true

module PhlexIcons
  module Material
    class VapingRoomsFilled < Base
      def view_template
        render VapingRooms.new(variant: :filled, **attrs)
      end
    end
  end
end
