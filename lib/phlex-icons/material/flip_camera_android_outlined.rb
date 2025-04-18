# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlipCameraAndroidOutlined < Base
      def view_template
        render FlipCameraAndroid.new(variant: :outlined, **attrs)
      end
    end
  end
end
