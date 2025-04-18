# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletDownFilled < Base
      def view_template
        render DeviceTabletDown.new(variant: :filled, **attrs)
      end
    end
  end
end
