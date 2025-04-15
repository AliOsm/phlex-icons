# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlipCameraAndroidFilled < Base
      def view_template
        render FlipCameraAndroid.new(variant: :filled)
      end
    end
  end
end
