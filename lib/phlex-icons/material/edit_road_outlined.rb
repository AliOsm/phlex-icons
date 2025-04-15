# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditRoadOutlined < Base
      def view_template
        render EditRoad.new(variant: :outlined, **attrs)
      end
    end
  end
end
