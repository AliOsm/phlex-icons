# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopDollarOutline < Base
      def view_template
        render DeviceDesktopDollar.new(variant: :outline, **attrs)
      end
    end
  end
end
