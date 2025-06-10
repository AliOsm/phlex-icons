# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PlaylistRegular < Iconoir::Base
      def view_template
        render Playlist.new(variant: :regular, **attrs)
      end
    end
  end
end
