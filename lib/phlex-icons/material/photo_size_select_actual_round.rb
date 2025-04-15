# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoSizeSelectActualRound < Base
      def view_template
        render PhotoSizeSelectActual.new(variant: :round, **attrs)
      end
    end
  end
end
