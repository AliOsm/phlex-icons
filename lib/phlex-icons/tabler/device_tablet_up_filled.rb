# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletUpFilled < Base
      def view_template
        render DeviceTabletUp.new(variant: :filled, **attrs)
      end
    end
  end
end
