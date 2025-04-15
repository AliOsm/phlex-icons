# frozen_string_literal: true

module PhlexIcons
  module Material
    class MonochromePhotosRound < Base
      def view_template
        render MonochromePhotos.new(variant: :round, **attrs)
      end
    end
  end
end
