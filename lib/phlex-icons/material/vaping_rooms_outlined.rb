# frozen_string_literal: true

module PhlexIcons
  module Material
    class VapingRoomsOutlined < Base
      def view_template
        render VapingRooms.new(variant: :outlined)
      end
    end
  end
end
