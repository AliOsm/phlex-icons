# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletPauseOutline < Base
      def view_template
        render DeviceTabletPause.new(variant: :outline)
      end
    end
  end
end
