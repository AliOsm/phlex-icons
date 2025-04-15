# frozen_string_literal: true

module PhlexIcons
  module Material
    class LyricsTwoTone < Base
      def view_template
        render Lyrics.new(variant: :two_tone, **attrs)
      end
    end
  end
end
