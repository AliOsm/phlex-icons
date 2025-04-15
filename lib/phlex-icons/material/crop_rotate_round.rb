# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropRotateRound < Base
      def view_template
        render CropRotate.new(variant: :round, **attrs)
      end
    end
  end
end
