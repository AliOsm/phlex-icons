# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartRateMonitorOutline < Base
      def view_template
        render HeartRateMonitor.new(variant: :outline, **attrs)
      end
    end
  end
end
