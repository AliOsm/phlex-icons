# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoomOutlined < Base
      def view_template
        render Room.new(variant: :outlined)
      end
    end
  end
end
