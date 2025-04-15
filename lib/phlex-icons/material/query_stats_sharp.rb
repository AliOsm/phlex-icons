# frozen_string_literal: true

module PhlexIcons
  module Material
    class QueryStatsSharp < Base
      def view_template
        render QueryStats.new(variant: :sharp, **attrs)
      end
    end
  end
end
