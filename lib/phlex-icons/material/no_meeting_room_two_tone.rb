# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoMeetingRoomTwoTone < Base
      def view_template
        render NoMeetingRoom.new(variant: :two_tone, **attrs)
      end
    end
  end
end
