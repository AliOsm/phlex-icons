# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery1BarOutlined < Base
      def view_template
        render Battery1Bar.new(variant: :outlined, **attrs)
      end
    end
  end
end
