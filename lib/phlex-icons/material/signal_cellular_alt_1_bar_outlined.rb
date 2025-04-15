# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularAlt1BarOutlined < Base
      def view_template
        render SignalCellularAlt1Bar.new(variant: :outlined)
      end
    end
  end
end
