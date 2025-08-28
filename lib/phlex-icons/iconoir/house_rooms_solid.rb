# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HouseRoomsSolid < Iconoir::Base
      def view_template
        render HouseRooms.new(variant: :solid, **attrs)
      end
    end
  end
end
