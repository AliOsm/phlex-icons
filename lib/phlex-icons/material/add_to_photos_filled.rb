# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddToPhotosFilled < Base
      def view_template
        render AddToPhotos.new(variant: :filled)
      end
    end
  end
end
