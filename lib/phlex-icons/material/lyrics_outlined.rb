# frozen_string_literal: true

module PhlexIcons
  module Material
    class LyricsOutlined < Base
      def view_template
        render Lyrics.new(variant: :outlined)
      end
    end
  end
end
