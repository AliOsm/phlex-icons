# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArtTrackRound < Base
      def view_template
        render ArtTrack.new(variant: :round, **attrs)
      end
    end
  end
end
