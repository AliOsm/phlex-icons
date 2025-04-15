# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubtitlesOutlined < Base
      def view_template
        render Subtitles.new(variant: :outlined)
      end
    end
  end
end
