# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartAreaFilled < Base
      def view_template
        render ChartArea.new(variant: :filled)
      end
    end
  end
end
