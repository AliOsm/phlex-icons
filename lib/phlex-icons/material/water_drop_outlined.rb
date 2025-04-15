# frozen_string_literal: true

module PhlexIcons
  module Material
    class WaterDropOutlined < Base
      def view_template
        render WaterDrop.new(variant: :outlined, **attrs)
      end
    end
  end
end
