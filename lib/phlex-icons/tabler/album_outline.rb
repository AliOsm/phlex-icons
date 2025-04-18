# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlbumOutline < Base
      def view_template
        render Album.new(variant: :outline, **attrs)
      end
    end
  end
end
