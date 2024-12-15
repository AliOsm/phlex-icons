# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletDownOutline < Base
      def view_template
        render DeviceTabletDown.new(variant: :outline)
      end
    end
  end
end
