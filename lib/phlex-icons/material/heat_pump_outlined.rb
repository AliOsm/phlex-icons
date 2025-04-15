# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeatPumpOutlined < Base
      def view_template
        render HeatPump.new(variant: :outlined, **attrs)
      end
    end
  end
end
