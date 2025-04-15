# frozen_string_literal: true

module PhlexIcons
  module Material
    class WaterDamageOutlined < Base
      def view_template
        render WaterDamage.new(variant: :outlined)
      end
    end
  end
end
