# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletPauseFilled < Base
      def view_template
        render DeviceTabletPause.new(variant: :filled, **attrs)
      end
    end
  end
end
