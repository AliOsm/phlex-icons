# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubtitlesSharp < Base
      def view_template
        render Subtitles.new(variant: :sharp, **attrs)
      end
    end
  end
end
