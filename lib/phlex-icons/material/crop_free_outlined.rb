# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropFreeOutlined < Base
      def view_template
        render CropFree.new(variant: :outlined, **attrs)
      end
    end
  end
end
