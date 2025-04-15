# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraFrontTwoTone < Base
      def view_template
        render CameraFront.new(variant: :two_tone, **attrs)
      end
    end
  end
end
