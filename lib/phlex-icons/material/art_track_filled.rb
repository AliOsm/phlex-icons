# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArtTrackFilled < Base
      def view_template
        render ArtTrack.new(variant: :filled, **attrs)
      end
    end
  end
end
