# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlipCameraAndroidSharp < Base
      def view_template
        render FlipCameraAndroid.new(variant: :sharp, **attrs)
      end
    end
  end
end
