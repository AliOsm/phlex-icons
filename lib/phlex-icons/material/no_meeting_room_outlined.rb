# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoMeetingRoomOutlined < Base
      def view_template
        render NoMeetingRoom.new(variant: :outlined, **attrs)
      end
    end
  end
end
