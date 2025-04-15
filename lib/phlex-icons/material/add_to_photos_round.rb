# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddToPhotosRound < Base
      def view_template
        render AddToPhotos.new(variant: :round, **attrs)
      end
    end
  end
end
