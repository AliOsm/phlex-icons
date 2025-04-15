# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterOutlined < Base
      def view_template
        render Filter.new(variant: :outlined, **attrs)
      end
    end
  end
end
