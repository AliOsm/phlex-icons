# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletMinusFilled < Base
      def view_template
        render DeviceTabletMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
