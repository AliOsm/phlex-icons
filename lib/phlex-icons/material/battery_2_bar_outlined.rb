# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery2BarOutlined < Base
      def view_template
        render Battery2Bar.new(variant: :outlined)
      end
    end
  end
end
