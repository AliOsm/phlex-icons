# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeviceUnknownRound < Base
      def view_template
        render DeviceUnknown.new(variant: :round, **attrs)
      end
    end
  end
end
