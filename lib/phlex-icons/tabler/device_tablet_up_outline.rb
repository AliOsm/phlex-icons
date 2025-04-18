# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletUpOutline < Base
      def view_template
        render DeviceTabletUp.new(variant: :outline, **attrs)
      end
    end
  end
end
