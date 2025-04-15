# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarginOutlined < Base
      def view_template
        render Margin.new(variant: :outlined)
      end
    end
  end
end
