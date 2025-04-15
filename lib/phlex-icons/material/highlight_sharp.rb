# frozen_string_literal: true

module PhlexIcons
  module Material
    class HighlightSharp < Base
      def view_template
        render Highlight.new(variant: :sharp, **attrs)
      end
    end
  end
end
