# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletPauseOutline < Base
      def view_template
        render DeviceTabletPause.new(variant: :outline, **attrs)
      end
    end
  end
end
