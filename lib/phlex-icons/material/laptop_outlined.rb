# frozen_string_literal: true

module PhlexIcons
  module Material
    class LaptopOutlined < Base
      def view_template
        render Laptop.new(variant: :outlined, **attrs)
      end
    end
  end
end
