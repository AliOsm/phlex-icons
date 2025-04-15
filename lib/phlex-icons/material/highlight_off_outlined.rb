# frozen_string_literal: true

module PhlexIcons
  module Material
    class HighlightOffOutlined < Base
      def view_template
        render HighlightOff.new(variant: :outlined)
      end
    end
  end
end
