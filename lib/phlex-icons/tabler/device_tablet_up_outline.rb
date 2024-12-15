# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletUpOutline < Base
      def view_template
        render DeviceTabletUp.new(variant: :outline)
      end
    end
  end
end
