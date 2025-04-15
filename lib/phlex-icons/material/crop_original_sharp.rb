# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropOriginalSharp < Base
      def view_template
        render CropOriginal.new(variant: :sharp, **attrs)
      end
    end
  end
end
