# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoomServiceOutlined < Base
      def view_template
        render RoomService.new(variant: :outlined)
      end
    end
  end
end
