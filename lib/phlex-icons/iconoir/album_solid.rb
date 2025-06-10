# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AlbumSolid < Iconoir::Base
      def view_template
        render Album.new(variant: :solid, **attrs)
      end
    end
  end
end
