# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartLineFilled < Base
      def view_template
        render ChartLine.new(variant: :filled)
      end
    end
  end
end
