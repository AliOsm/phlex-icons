# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddToPhotosSharp < Base
      def view_template
        render AddToPhotos.new(variant: :sharp, **attrs)
      end
    end
  end
end
