# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropDinSharp < Base
      def view_template
        render CropDin.new(variant: :sharp, **attrs)
      end
    end
  end
end
