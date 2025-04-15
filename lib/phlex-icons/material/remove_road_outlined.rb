# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveRoadOutlined < Base
      def view_template
        render RemoveRoad.new(variant: :outlined)
      end
    end
  end
end
