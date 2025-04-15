# frozen_string_literal: true

module PhlexIcons
  module Material
    class MeetingRoomSharp < Base
      def view_template
        render MeetingRoom.new(variant: :sharp, **attrs)
      end
    end
  end
end
