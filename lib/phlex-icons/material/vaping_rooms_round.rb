# frozen_string_literal: true

module PhlexIcons
  module Material
    class VapingRoomsRound < Base
      def view_template
        render VapingRooms.new(variant: :round, **attrs)
      end
    end
  end
end
