# frozen_string_literal: true

module PhlexIcons
  module Material
    class MonitorWeightOutlined < Base
      def view_template
        render MonitorWeight.new(variant: :outlined, **attrs)
      end
    end
  end
end
