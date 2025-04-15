# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubtitlesTwoTone < Base
      def view_template
        render Subtitles.new(variant: :two_tone, **attrs)
      end
    end
  end
end
