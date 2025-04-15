# frozen_string_literal: true

module PhlexIcons
  module Material
    class HighlightOutlined < Base
      def view_template
        render Highlight.new(variant: :outlined)
      end
    end
  end
end
