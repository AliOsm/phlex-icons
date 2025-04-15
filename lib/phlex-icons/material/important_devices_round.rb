# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImportantDevicesRound < Base
      def view_template
        render ImportantDevices.new(variant: :round, **attrs)
      end
    end
  end
end
