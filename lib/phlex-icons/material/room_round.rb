# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoomRound < Base
      def view_template
        render Room.new(variant: :round, **attrs)
      end
    end
  end
end
