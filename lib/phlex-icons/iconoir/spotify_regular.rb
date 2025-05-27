# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SpotifyRegular < Iconoir::Base
      def view_template
        render Spotify.new(variant: :regular, **attrs)
      end
    end
  end
end
