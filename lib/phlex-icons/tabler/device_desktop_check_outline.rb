# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopCheckOutline < Base
      def view_template
        render DeviceDesktopCheck.new(variant: :outline)
      end
    end
  end
end
