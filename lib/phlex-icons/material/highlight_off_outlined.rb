# frozen_string_literal: true

module PhlexIcons
  module Material
    class HighlightOffOutlined < Base
      def view_template
        render HighlightOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
