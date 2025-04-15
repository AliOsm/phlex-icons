# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaylistPlayTwoTone < Base
      def view_template
        render PlaylistPlay.new(variant: :two_tone, **attrs)
      end
    end
  end
end
