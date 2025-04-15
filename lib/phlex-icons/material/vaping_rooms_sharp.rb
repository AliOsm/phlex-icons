# frozen_string_literal: true

module PhlexIcons
  module Material
    class VapingRoomsSharp < Base
      def view_template
        render VapingRooms.new(variant: :sharp, **attrs)
      end
    end
  end
end
