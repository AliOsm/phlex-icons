# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeviceUnknownFilled < Base
      def view_template
        render DeviceUnknown.new(variant: :filled)
      end
    end
  end
end
