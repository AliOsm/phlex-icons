# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchPauseOutline < Base
      def view_template
        render DeviceWatchPause.new(variant: :outline)
      end
    end
  end
end
