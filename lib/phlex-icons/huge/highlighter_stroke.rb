# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HighlighterStroke < Base
      def view_template
        render Highlighter.new(variant: :stroke, **attrs)
      end
    end
  end
end
