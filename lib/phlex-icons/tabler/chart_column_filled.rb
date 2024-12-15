# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartColumnFilled < Base
      def view_template
        render ChartColumn.new(variant: :filled)
      end
    end
  end
end
