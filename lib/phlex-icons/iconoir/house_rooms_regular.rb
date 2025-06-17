# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HouseRoomsRegular < Iconoir::Base
      def view_template
        render HouseRooms.new(variant: :regular, **attrs)
      end
    end
  end
end
