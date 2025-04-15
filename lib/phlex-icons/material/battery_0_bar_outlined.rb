# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery0BarOutlined < Base
      def view_template
        render Battery0Bar.new(variant: :outlined)
      end
    end
  end
end
