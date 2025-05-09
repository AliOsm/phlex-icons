# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartRateMonitorFilled < Base
      def view_template
        render HeartRateMonitor.new(variant: :filled, **attrs)
      end
    end
  end
end
