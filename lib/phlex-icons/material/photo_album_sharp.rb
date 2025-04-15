# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoAlbumSharp < Base
      def view_template
        render PhotoAlbum.new(variant: :sharp, **attrs)
      end
    end
  end
end
