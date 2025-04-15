# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoMeetingRoomRound < Base
      def view_template
        render NoMeetingRoom.new(variant: :round, **attrs)
      end
    end
  end
end
