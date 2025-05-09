# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularAltOutlined < Base
      def view_template
        render SignalCellularAlt.new(variant: :outlined, **attrs)
      end
    end
  end
end
