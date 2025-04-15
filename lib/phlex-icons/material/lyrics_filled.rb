# frozen_string_literal: true

module PhlexIcons
  module Material
    class LyricsFilled < Base
      def view_template
        render Lyrics.new(variant: :filled)
      end
    end
  end
end
