# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlbumFilled < Base
      def view_template
        render Album.new(variant: :filled, **attrs)
      end
    end
  end
end
