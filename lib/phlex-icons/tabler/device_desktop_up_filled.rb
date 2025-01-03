# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopUpFilled < Base
      def view_template
        render DeviceDesktopUp.new(variant: :filled)
      end
    end
  end
end