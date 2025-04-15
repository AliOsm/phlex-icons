# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery5BarOutlined < Base
      def view_template
        render Battery5Bar.new(variant: :outlined, **attrs)
      end
    end
  end
end
