# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmokingRoomsRound < Base
      def view_template
        render SmokingRooms.new(variant: :round, **attrs)
      end
    end
  end
end
