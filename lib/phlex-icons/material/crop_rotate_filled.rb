# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropRotateFilled < Base
      def view_template
        render CropRotate.new(variant: :filled, **attrs)
      end
    end
  end
end
