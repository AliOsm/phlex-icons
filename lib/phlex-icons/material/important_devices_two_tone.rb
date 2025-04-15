# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImportantDevicesTwoTone < Base
      def view_template
        render ImportantDevices.new(variant: :two_tone, **attrs)
      end
    end
  end
end
