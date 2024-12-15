# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlaylistFilled < Base
      def view_template
        render Playlist.new(variant: :filled)
      end
    end
  end
end
