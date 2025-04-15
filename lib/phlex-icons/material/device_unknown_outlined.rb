# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeviceUnknownOutlined < Base
      def view_template
        render DeviceUnknown.new(variant: :outlined)
      end
    end
  end
end
