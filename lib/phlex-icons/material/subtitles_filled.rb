# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubtitlesFilled < Base
      def view_template
        render Subtitles.new(variant: :filled)
      end
    end
  end
end
