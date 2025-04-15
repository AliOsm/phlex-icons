# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropOriginalOutlined < Base
      def view_template
        render CropOriginal.new(variant: :outlined, **attrs)
      end
    end
  end
end
