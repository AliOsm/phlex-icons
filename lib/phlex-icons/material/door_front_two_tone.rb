# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoorFrontTwoTone < Base
      def view_template
        render DoorFront.new(variant: :two_tone, **attrs)
      end
    end
  end
end
