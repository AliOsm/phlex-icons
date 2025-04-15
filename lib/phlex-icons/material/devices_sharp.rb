# frozen_string_literal: true

module PhlexIcons
  module Material
    class DevicesSharp < Base
      def view_template
        render Devices.new(variant: :sharp, **attrs)
      end
    end
  end
end
