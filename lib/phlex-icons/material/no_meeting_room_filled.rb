# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoMeetingRoomFilled < Base
      def view_template
        render NoMeetingRoom.new(variant: :filled)
      end
    end
  end
end
