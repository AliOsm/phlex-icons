# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropOriginalFilled < Base
      def view_template
        render CropOriginal.new(variant: :filled, **attrs)
      end
    end
  end
end
