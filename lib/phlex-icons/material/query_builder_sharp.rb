# frozen_string_literal: true

module PhlexIcons
  module Material
    class QueryBuilderSharp < Base
      def view_template
        render QueryBuilder.new(variant: :sharp, **attrs)
      end
    end
  end
end
