# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchStatsOutline < Base
      def view_template
        render DeviceWatchStats.new(variant: :outline)
      end
    end
  end
end
