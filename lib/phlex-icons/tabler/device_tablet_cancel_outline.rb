# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletCancelOutline < Base
      def view_template
        render DeviceTabletCancel.new(variant: :outline)
      end
    end
  end
end
