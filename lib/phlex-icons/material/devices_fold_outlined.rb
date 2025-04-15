# frozen_string_literal: true

module PhlexIcons
  module Material
    class DevicesFoldOutlined < Base
      def view_template
        render DevicesFold.new(variant: :outlined)
      end
    end
  end
end
