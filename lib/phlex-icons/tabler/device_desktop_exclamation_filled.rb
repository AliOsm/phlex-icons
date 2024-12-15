# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopExclamationFilled < Base
      def view_template
        render DeviceDesktopExclamation.new(variant: :filled)
      end
    end
  end
end
