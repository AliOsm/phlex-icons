# frozen_string_literal: true

module PhlexIcons
  module Material
    class MeetingRoomOutlined < Base
      def view_template
        render MeetingRoom.new(variant: :outlined)
      end
    end
  end
end
