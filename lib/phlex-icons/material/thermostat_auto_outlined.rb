# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThermostatAutoOutlined < Base
      def view_template
        render ThermostatAuto.new(variant: :outlined)
      end
    end
  end
end
