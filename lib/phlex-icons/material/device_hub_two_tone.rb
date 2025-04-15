# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeviceHubTwoTone < Base
      def view_template
        render DeviceHub.new(variant: :two_tone, **attrs)
      end
    end
  end
end
