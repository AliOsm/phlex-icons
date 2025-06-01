# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SpotifySolid < Iconoir::Base
      def view_template
        render Spotify.new(variant: :solid, **attrs)
      end
    end
  end
end
