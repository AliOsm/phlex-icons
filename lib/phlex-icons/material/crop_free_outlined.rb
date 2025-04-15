# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropFreeOutlined < Base
      def view_template
        render CropFree.new(variant: :outlined)
      end
    end
  end
end
