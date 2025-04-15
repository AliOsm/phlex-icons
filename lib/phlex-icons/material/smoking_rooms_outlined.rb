# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmokingRoomsOutlined < Base
      def view_template
        render SmokingRooms.new(variant: :outlined)
      end
    end
  end
end
