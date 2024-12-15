# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchDollarOutline < Base
      def view_template
        render DeviceWatchDollar.new(variant: :outline)
      end
    end
  end
end
