# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellular0BarOutlined < Base
      def view_template
        render SignalCellular0Bar.new(variant: :outlined, **attrs)
      end
    end
  end
end
