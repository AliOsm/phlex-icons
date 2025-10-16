# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MeetingRoomStroke < Base
      def view_template
        render MeetingRoom.new(variant: :stroke, **attrs)
      end
    end
  end
end
