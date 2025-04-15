# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddRoadOutlined < Base
      def view_template
        render AddRoad.new(variant: :outlined, **attrs)
      end
    end
  end
end
