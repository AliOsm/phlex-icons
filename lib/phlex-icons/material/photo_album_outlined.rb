# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoAlbumOutlined < Base
      def view_template
        render PhotoAlbum.new(variant: :outlined, **attrs)
      end
    end
  end
end
