# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraRearTwoTone < Base
      def view_template
        render CameraRear.new(variant: :two_tone, **attrs)
      end
    end
  end
end
