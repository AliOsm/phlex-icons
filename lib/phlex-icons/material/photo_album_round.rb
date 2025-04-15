# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoAlbumRound < Base
      def view_template
        render PhotoAlbum.new(variant: :round, **attrs)
      end
    end
  end
end
