# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopUpOutline < Base
      def view_template
        render DeviceDesktopUp.new(variant: :outline)
      end
    end
  end
end
