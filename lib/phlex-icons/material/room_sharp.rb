# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoomSharp < Base
      def view_template
        render Room.new(variant: :sharp, **attrs)
      end
    end
  end
end
