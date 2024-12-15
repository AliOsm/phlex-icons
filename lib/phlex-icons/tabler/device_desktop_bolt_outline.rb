# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopBoltOutline < Base
      def view_template
        render DeviceDesktopBolt.new(variant: :outline)
      end
    end
  end
end
