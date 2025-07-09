# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AlbumOpenSolid < Iconoir::Base
      def view_template
        render AlbumOpen.new(variant: :solid, **attrs)
      end
    end
  end
end
