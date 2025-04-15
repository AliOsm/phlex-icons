# frozen_string_literal: true

module PhlexIcons
  module Material
    class QueryStatsRound < Base
      def view_template
        render QueryStats.new(variant: :round, **attrs)
      end
    end
  end
end
