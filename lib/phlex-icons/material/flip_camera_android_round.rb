# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlipCameraAndroidRound < Base
      def view_template
        render FlipCameraAndroid.new(variant: :round, **attrs)
      end
    end
  end
end
