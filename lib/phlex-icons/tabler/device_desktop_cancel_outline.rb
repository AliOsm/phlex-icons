# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopCancelOutline < Base
      def view_template
        render DeviceDesktopCancel.new(variant: :outline)
      end
    end
  end
end
