# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularOffOutlined < Base
      def view_template
        render SignalCellularOff.new(variant: :outlined)
      end
    end
  end
end
