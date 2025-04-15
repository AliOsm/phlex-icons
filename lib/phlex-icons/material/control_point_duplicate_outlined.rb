# frozen_string_literal: true

module PhlexIcons
  module Material
    class ControlPointDuplicateOutlined < Base
      def view_template
        render ControlPointDuplicate.new(variant: :outlined)
      end
    end
  end
end
