# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlaylistOutline < Base
      def view_template
        render Playlist.new(variant: :outline, **attrs)
      end
    end
  end
end
