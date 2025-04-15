# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularOffOutlined < Base
      def view_template
        render SignalCellularOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
