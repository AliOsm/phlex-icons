# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoomServiceSharp < Base
      def view_template
        render RoomService.new(variant: :sharp, **attrs)
      end
    end
  end
end
