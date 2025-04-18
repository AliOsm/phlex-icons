# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopDollarFilled < Base
      def view_template
        render DeviceDesktopDollar.new(variant: :filled, **attrs)
      end
    end
  end
end
