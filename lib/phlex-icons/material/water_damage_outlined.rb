# frozen_string_literal: true

module PhlexIcons
  module Material
    class WaterDamageOutlined < Base
      def view_template
        render WaterDamage.new(variant: :outlined, **attrs)
      end
    end
  end
end
