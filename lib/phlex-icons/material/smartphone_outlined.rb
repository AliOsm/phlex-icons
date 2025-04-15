# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmartphoneOutlined < Base
      def view_template
        render Smartphone.new(variant: :outlined, **attrs)
      end
    end
  end
end
