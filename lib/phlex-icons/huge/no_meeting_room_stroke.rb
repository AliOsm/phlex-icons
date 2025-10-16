# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NoMeetingRoomStroke < Base
      def view_template
        render NoMeetingRoom.new(variant: :stroke, **attrs)
      end
    end
  end
end
