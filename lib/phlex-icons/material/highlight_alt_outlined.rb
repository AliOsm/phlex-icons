# frozen_string_literal: true

module PhlexIcons
  module Material
    class HighlightAltOutlined < Base
      def view_template
        render HighlightAlt.new(variant: :outlined)
      end
    end
  end
end
