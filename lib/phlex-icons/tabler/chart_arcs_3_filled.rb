# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartArcs3Filled < Base
      def view_template
        render ChartArcs3.new(variant: :filled)
      end
    end
  end
end
