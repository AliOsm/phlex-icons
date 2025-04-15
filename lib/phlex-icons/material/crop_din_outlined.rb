# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropDinOutlined < Base
      def view_template
        render CropDin.new(variant: :outlined, **attrs)
      end
    end
  end
end
