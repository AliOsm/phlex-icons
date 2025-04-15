# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoomFilled < Base
      def view_template
        render Room.new(variant: :filled, **attrs)
      end
    end
  end
end
