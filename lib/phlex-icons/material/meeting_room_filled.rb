# frozen_string_literal: true

module PhlexIcons
  module Material
    class MeetingRoomFilled < Base
      def view_template
        render MeetingRoom.new(variant: :filled, **attrs)
      end
    end
  end
end
