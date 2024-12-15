# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopBoltFilled < Base
      def view_template
        render DeviceDesktopBolt.new(variant: :filled)
      end
    end
  end
end
