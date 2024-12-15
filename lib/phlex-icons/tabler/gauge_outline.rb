# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GaugeOutline < Base
      def view_template
        render Gauge.new(variant: :outline)
      end
    end
  end
end
