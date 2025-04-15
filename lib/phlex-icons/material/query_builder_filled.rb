# frozen_string_literal: true

module PhlexIcons
  module Material
    class QueryBuilderFilled < Base
      def view_template
        render QueryBuilder.new(variant: :filled)
      end
    end
  end
end
