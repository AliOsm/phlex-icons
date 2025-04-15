# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeviceUnknownSharp < Base
      def view_template
        render DeviceUnknown.new(variant: :sharp, **attrs)
      end
    end
  end
end
