# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopExclamationOutline < Base
      def view_template
        render DeviceDesktopExclamation.new(variant: :outline)
      end
    end
  end
end
