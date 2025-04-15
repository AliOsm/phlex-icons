# frozen_string_literal: true

module PhlexIcons
  module Material
    class QueryStatsOutlined < Base
      def view_template
        render QueryStats.new(variant: :outlined, **attrs)
      end
    end
  end
end
