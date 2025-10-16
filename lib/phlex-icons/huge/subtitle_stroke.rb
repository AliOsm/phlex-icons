# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SubtitleStroke < Base
      def view_template
        render Subtitle.new(variant: :stroke, **attrs)
      end
    end
  end
end
