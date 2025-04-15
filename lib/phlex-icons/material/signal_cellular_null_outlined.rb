# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularNullOutlined < Base
      def view_template
        render SignalCellularNull.new(variant: :outlined)
      end
    end
  end
end
