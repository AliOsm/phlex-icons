# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoSizeSelectLargeTwoTone < Base
      def view_template
        render PhotoSizeSelectLarge.new(variant: :two_tone, **attrs)
      end
    end
  end
end
