# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularAlt1BarOutlined < Base
      def view_template
        render SignalCellularAlt1Bar.new(variant: :outlined, **attrs)
      end
    end
  end
end
