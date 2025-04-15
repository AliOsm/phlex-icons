# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoSizeSelectSmallTwoTone < Base
      def view_template
        render PhotoSizeSelectSmall.new(variant: :two_tone, **attrs)
      end
    end
  end
end
