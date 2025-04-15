# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmokingRoomsSharp < Base
      def view_template
        render SmokingRooms.new(variant: :sharp, **attrs)
      end
    end
  end
end
