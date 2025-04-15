# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeviceHubOutlined < Base
      def view_template
        render DeviceHub.new(variant: :outlined, **attrs)
      end
    end
  end
end
