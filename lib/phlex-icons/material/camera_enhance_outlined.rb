# frozen_string_literal: true

module PhlexIcons
  module Material
    class CameraEnhanceOutlined < Base
      def view_template
        render CameraEnhance.new(variant: :outlined, **attrs)
      end
    end
  end
end
