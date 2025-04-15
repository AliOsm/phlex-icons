# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArtTrackTwoTone < Base
      def view_template
        render ArtTrack.new(variant: :two_tone, **attrs)
      end
    end
  end
end
