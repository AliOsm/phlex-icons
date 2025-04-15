# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarginOutlined < Base
      def view_template
        render Margin.new(variant: :outlined, **attrs)
      end
    end
  end
end
