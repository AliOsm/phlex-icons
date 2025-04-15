# frozen_string_literal: true

module PhlexIcons
  module Material
    class DevicesOutlined < Base
      def view_template
        render Devices.new(variant: :outlined, **attrs)
      end
    end
  end
end
