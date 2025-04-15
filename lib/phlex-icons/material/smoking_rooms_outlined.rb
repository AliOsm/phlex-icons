# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmokingRoomsOutlined < Base
      def view_template
        render SmokingRooms.new(variant: :outlined, **attrs)
      end
    end
  end
end
