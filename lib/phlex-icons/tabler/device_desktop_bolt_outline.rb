# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopBoltOutline < Base
      def view_template
        render DeviceDesktopBolt.new(variant: :outline, **attrs)
      end
    end
  end
end
