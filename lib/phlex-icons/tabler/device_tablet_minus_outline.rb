# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletMinusOutline < Base
      def view_template
        render DeviceTabletMinus.new(variant: :outline)
      end
    end
  end
end
