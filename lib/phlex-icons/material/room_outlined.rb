# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoomOutlined < Base
      def view_template
        render Room.new(variant: :outlined, **attrs)
      end
    end
  end
end
