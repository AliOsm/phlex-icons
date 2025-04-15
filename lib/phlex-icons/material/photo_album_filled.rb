# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoAlbumFilled < Base
      def view_template
        render PhotoAlbum.new(variant: :filled, **attrs)
      end
    end
  end
end
