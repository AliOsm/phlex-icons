# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellular4BarOutlined < Base
      def view_template
        render SignalCellular4Bar.new(variant: :outlined)
      end
    end
  end
end
