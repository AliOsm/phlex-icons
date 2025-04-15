# frozen_string_literal: true

module PhlexIcons
  module Material
    class SortByAlphaOutlined < Base
      def view_template
        render SortByAlpha.new(variant: :outlined)
      end
    end
  end
end
