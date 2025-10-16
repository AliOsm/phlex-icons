# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SpotifyStroke < Base
      def view_template
        render Spotify.new(variant: :stroke, **attrs)
      end
    end
  end
end
