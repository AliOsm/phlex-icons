# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropOriginalRound < Base
      def view_template
        render CropOriginal.new(variant: :round, **attrs)
      end
    end
  end
end
