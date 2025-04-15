# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropPortraitOutlined < Base
      def view_template
        render CropPortrait.new(variant: :outlined, **attrs)
      end
    end
  end
end
