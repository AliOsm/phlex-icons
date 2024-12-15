# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopXOutline < Base
      def view_template
        render DeviceDesktopX.new(variant: :outline)
      end
    end
  end
end
