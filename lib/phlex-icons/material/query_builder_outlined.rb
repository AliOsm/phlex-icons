# frozen_string_literal: true

module PhlexIcons
  module Material
    class QueryBuilderOutlined < Base
      def view_template
        render QueryBuilder.new(variant: :outlined, **attrs)
      end
    end
  end
end
