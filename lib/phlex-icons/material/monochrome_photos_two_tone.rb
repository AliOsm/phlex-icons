# frozen_string_literal: true

module PhlexIcons
  module Material
    class MonochromePhotosTwoTone < Base
      def view_template
        render MonochromePhotos.new(variant: :two_tone, **attrs)
      end
    end
  end
end
