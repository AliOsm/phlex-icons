# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopPlusFilled < Base
      def view_template
        render DeviceDesktopPlus.new(variant: :filled)
      end
    end
  end
end
