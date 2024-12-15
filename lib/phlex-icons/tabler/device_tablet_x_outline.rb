# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletXOutline < Base
      def view_template
        render DeviceTabletX.new(variant: :outline)
      end
    end
  end
end
