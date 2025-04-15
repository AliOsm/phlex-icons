# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropFreeSharp < Base
      def view_template
        render CropFree.new(variant: :sharp, **attrs)
      end
    end
  end
end
