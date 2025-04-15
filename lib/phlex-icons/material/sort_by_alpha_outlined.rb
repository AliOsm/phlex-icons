# frozen_string_literal: true

module PhlexIcons
  module Material
    class SortByAlphaOutlined < Base
      def view_template
        render SortByAlpha.new(variant: :outlined, **attrs)
      end
    end
  end
end
