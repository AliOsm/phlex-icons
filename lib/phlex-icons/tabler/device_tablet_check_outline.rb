# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletCheckOutline < Base
      def view_template
        render DeviceTabletCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
