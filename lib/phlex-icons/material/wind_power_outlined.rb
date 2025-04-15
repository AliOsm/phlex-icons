# frozen_string_literal: true

module PhlexIcons
  module Material
    class WindPowerOutlined < Base
      def view_template
        render WindPower.new(variant: :outlined)
      end
    end
  end
end
