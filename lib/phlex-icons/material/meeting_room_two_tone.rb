# frozen_string_literal: true

module PhlexIcons
  module Material
    class MeetingRoomTwoTone < Base
      def view_template
        render MeetingRoom.new(variant: :two_tone, **attrs)
      end
    end
  end
end
