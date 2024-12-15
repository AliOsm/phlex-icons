# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopCogFilled < Base
      def view_template
        render DeviceDesktopCog.new(variant: :filled)
      end
    end
  end
end
