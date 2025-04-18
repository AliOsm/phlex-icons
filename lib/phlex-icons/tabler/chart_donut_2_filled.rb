# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartDonut2Filled < Base
      def view_template
        render ChartDonut2.new(variant: :filled, **attrs)
      end
    end
  end
end
