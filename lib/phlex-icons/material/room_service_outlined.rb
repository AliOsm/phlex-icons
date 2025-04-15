# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoomServiceOutlined < Base
      def view_template
        render RoomService.new(variant: :outlined, **attrs)
      end
    end
  end
end
