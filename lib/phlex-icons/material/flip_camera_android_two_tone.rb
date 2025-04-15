# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlipCameraAndroidTwoTone < Base
      def view_template
        render FlipCameraAndroid.new(variant: :two_tone, **attrs)
      end
    end
  end
end
