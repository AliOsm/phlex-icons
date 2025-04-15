# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImportantDevicesSharp < Base
      def view_template
        render ImportantDevices.new(variant: :sharp, **attrs)
      end
    end
  end
end
