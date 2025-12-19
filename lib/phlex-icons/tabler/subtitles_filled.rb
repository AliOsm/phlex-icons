# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SubtitlesFilled < Base
      def view_template
        render Subtitles.new(variant: :filled, **attrs)
      end
    end
  end
end
