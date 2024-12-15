# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartPie4Filled < Base
      def view_template
        render ChartPie4.new(variant: :filled)
      end
    end
  end
end
