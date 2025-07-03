# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AlbumOpenRegular < Iconoir::Base
      def view_template
        render AlbumOpen.new(variant: :regular, **attrs)
      end
    end
  end
end
