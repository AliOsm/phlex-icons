# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularAlt2BarOutlined < Base
      def view_template
        render SignalCellularAlt2Bar.new(variant: :outlined, **attrs)
      end
    end
  end
end
