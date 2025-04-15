# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoSizeSelectActualTwoTone < Base
      def view_template
        render PhotoSizeSelectActual.new(variant: :two_tone, **attrs)
      end
    end
  end
end
