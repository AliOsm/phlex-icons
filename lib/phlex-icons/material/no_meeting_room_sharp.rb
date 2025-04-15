# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoMeetingRoomSharp < Base
      def view_template
        render NoMeetingRoom.new(variant: :sharp, **attrs)
      end
    end
  end
end
