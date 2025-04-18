# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletCheckFilled < Base
      def view_template
        render DeviceTabletCheck.new(variant: :filled, **attrs)
      end
    end
  end
end
