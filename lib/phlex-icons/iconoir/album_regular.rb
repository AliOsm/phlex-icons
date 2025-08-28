# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AlbumRegular < Iconoir::Base
      def view_template
        render Album.new(variant: :regular, **attrs)
      end
    end
  end
end
