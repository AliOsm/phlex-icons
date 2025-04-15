# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoomServiceTwoTone < Base
      def view_template
        render RoomService.new(variant: :two_tone, **attrs)
      end
    end
  end
end
