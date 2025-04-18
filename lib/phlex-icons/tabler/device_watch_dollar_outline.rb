# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchDollarOutline < Base
      def view_template
        render DeviceWatchDollar.new(variant: :outline, **attrs)
      end
    end
  end
end
