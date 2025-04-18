# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GaugeOutline < Base
      def view_template
        render Gauge.new(variant: :outline, **attrs)
      end
    end
  end
end
