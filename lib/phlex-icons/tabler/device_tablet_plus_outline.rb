# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletPlusOutline < Base
      def view_template
        render DeviceTabletPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
