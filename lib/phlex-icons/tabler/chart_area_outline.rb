# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartAreaOutline < Base
      def view_template
        render ChartArea.new(variant: :outline)
      end
    end
  end
end
