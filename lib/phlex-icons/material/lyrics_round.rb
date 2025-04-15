# frozen_string_literal: true

module PhlexIcons
  module Material
    class LyricsRound < Base
      def view_template
        render Lyrics.new(variant: :round, **attrs)
      end
    end
  end
end
