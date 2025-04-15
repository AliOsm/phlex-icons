# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoomTwoTone < Base
      def view_template
        render Room.new(variant: :two_tone, **attrs)
      end
    end
  end
end
