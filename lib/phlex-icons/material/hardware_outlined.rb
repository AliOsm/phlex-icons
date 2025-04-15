# frozen_string_literal: true

module PhlexIcons
  module Material
    class HardwareOutlined < Base
      def view_template
        render Hardware.new(variant: :outlined)
      end
    end
  end
end
