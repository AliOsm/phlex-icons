# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlipCameraIosTwoTone < Base
      def view_template
        render FlipCameraIos.new(variant: :two_tone, **attrs)
      end
    end
  end
end
