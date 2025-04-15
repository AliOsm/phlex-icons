# frozen_string_literal: true

module PhlexIcons
  module Material
    class WaterDropOutlined < Base
      def view_template
        render WaterDrop.new(variant: :outlined)
      end
    end
  end
end
