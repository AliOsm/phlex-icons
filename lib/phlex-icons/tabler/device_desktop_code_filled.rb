# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopCodeFilled < Base
      def view_template
        render DeviceDesktopCode.new(variant: :filled)
      end
    end
  end
end
