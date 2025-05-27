# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PlaylistSolid < Iconoir::Base
      def view_template
        render Playlist.new(variant: :solid, **attrs)
      end
    end
  end
end
