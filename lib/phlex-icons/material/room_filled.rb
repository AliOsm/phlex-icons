# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoomFilled < Base
      def view_template
        render Room.new(variant: :filled)
      end
    end
  end
end
