# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropSquareRound < Base
      def view_template
        render CropSquare.new(variant: :round, **attrs)
      end
    end
  end
end
