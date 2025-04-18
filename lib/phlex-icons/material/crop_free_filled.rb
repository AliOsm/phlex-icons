# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropFreeFilled < Base
      def view_template
        render CropFree.new(variant: :filled, **attrs)
      end
    end
  end
end
