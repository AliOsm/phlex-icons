# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropDinFilled < Base
      def view_template
        render CropDin.new(variant: :filled, **attrs)
      end
    end
  end
end
