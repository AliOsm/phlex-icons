# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HighlightOutline < Base
      def view_template
        render Highlight.new(variant: :outline)
      end
    end
  end
end
