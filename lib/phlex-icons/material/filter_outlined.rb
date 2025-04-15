# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterOutlined < Base
      def view_template
        render Filter.new(variant: :outlined)
      end
    end
  end
end
