# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddToPhotosOutlined < Base
      def view_template
        render AddToPhotos.new(variant: :outlined, **attrs)
      end
    end
  end
end
