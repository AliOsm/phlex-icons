# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularNodataOutlined < Base
      def view_template
        render SignalCellularNodata.new(variant: :outlined)
      end
    end
  end
end
