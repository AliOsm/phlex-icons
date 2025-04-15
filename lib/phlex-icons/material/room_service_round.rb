# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoomServiceRound < Base
      def view_template
        render RoomService.new(variant: :round, **attrs)
      end
    end
  end
end
