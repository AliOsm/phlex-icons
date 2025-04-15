# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImportantDevicesOutlined < Base
      def view_template
        render ImportantDevices.new(variant: :outlined)
      end
    end
  end
end
