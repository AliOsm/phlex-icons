# frozen_string_literal: true

module PhlexIcons
  module Material
    class LyricsSharp < Base
      def view_template
        render Lyrics.new(variant: :sharp, **attrs)
      end
    end
  end
end
