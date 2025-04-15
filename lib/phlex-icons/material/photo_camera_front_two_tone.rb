# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoCameraFrontTwoTone < Base
      def view_template
        render PhotoCameraFront.new(variant: :two_tone, **attrs)
      end
    end
  end
end
