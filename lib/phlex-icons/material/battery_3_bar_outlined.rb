# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery3BarOutlined < Base
      def view_template
        render Battery3Bar.new(variant: :outlined)
      end
    end
  end
end
