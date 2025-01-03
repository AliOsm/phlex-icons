# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartPieFilled < Base
      def view_template
        render ChartPie.new(variant: :filled)
      end
    end
  end
end