# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoAlbumTwoTone < Base
      def view_template
        render PhotoAlbum.new(variant: :two_tone, **attrs)
      end
    end
  end
end
