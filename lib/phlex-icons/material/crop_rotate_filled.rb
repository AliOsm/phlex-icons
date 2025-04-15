# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropRotateFilled < Base
      def view_template
        render CropRotate.new(variant: :filled)
      end
    end
  end
end
