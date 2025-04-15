# frozen_string_literal: true

module PhlexIcons
  module Material
    class LaptopMacOutlined < Base
      def view_template
        render LaptopMac.new(variant: :outlined)
      end
    end
  end
end
