# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlipCameraIosOutlined < Base
      def view_template
        render FlipCameraIos.new(variant: :outlined, **attrs)
      end
    end
  end
end
