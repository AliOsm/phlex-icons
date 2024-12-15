# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletCancelFilled < Base
      def view_template
        render DeviceTabletCancel.new(variant: :filled)
      end
    end
  end
end
