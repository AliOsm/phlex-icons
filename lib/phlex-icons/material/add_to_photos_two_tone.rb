# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddToPhotosTwoTone < Base
      def view_template
        render AddToPhotos.new(variant: :two_tone, **attrs)
      end
    end
  end
end
