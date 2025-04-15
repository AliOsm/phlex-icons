# frozen_string_literal: true

module PhlexIcons
  module Material
    class Battery4BarOutlined < Base
      def view_template
        render Battery4Bar.new(variant: :outlined)
      end
    end
  end
end
