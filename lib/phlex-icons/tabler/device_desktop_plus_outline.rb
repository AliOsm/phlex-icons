# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopPlusOutline < Base
      def view_template
        render DeviceDesktopPlus.new(variant: :outline)
      end
    end
  end
end
