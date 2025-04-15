# frozen_string_literal: true

module PhlexIcons
  module Material
    class QueryBuilderRound < Base
      def view_template
        render QueryBuilder.new(variant: :round, **attrs)
      end
    end
  end
end
