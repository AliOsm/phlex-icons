# frozen_string_literal: true

module PhlexIcons
  module Material
    class MonochromePhotosSharp < Base
      def view_template
        render MonochromePhotos.new(variant: :sharp, **attrs)
      end
    end
  end
end
