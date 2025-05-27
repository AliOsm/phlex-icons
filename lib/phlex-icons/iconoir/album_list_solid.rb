# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AlbumListSolid < Iconoir::Base
      def view_template
        render AlbumList.new(variant: :solid, **attrs)
      end
    end
  end
end
