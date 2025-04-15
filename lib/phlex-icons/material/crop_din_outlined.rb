# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropDinOutlined < Base
      def view_template
        render CropDin.new(variant: :outlined)
      end
    end
  end
end
