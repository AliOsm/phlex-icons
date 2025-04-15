# frozen_string_literal: true

module PhlexIcons
  module Material
    class MeetingRoomRound < Base
      def view_template
        render MeetingRoom.new(variant: :round, **attrs)
      end
    end
  end
end
