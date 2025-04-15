# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubtitlesRound < Base
      def view_template
        render Subtitles.new(variant: :round, **attrs)
      end
    end
  end
end
