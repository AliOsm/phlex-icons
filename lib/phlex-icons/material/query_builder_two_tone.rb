# frozen_string_literal: true

module PhlexIcons
  module Material
    class QueryBuilderTwoTone < Base
      def view_template
        render QueryBuilder.new(variant: :two_tone, **attrs)
      end
    end
  end
end
