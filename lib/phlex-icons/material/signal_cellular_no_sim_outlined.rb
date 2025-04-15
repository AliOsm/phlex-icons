# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalCellularNoSimOutlined < Base
      def view_template
        render SignalCellularNoSim.new(variant: :outlined, **attrs)
      end
    end
  end
end
