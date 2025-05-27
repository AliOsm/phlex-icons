# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AlbumListRegular < Iconoir::Base
      def view_template
        render AlbumList.new(variant: :regular, **attrs)
      end
    end
  end
end
