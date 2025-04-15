# frozen_string_literal: true

module PhlexIcons
  module Material
    class VapingRoomsOutlined < Base
      def view_template
        render VapingRooms.new(variant: :outlined, **attrs)
      end
    end
  end
end
