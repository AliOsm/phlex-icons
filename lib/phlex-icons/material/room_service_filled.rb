# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoomServiceFilled < Base
      def view_template
        render RoomService.new(variant: :filled, **attrs)
      end
    end
  end
end
