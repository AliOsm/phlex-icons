# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImageAspectRatioOutlined < Base
      def view_template
        render ImageAspectRatio.new(variant: :outlined, **attrs)
      end
    end
  end
end
