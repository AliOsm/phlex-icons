# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterListOutlined < Base
      def view_template
        render FilterList.new(variant: :outlined, **attrs)
      end
    end
  end
end
