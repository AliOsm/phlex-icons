# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropFreeRound < Base
      def view_template
        render CropFree.new(variant: :round, **attrs)
      end
    end
  end
end
