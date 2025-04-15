# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArtTrackSharp < Base
      def view_template
        render ArtTrack.new(variant: :sharp, **attrs)
      end
    end
  end
end
