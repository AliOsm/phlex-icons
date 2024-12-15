# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopCheckFilled < Base
      def view_template
        render DeviceDesktopCheck.new(variant: :filled)
      end
    end
  end
end
