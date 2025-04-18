# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletXOutline < Base
      def view_template
        render DeviceTabletX.new(variant: :outline, **attrs)
      end
    end
  end
end
