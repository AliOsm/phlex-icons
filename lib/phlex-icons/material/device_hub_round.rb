# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeviceHubRound < Base
      def view_template
        render DeviceHub.new(variant: :round, **attrs)
      end
    end
  end
end
