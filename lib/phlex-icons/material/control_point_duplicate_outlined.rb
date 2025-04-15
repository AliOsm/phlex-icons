# frozen_string_literal: true

module PhlexIcons
  module Material
    class ControlPointDuplicateOutlined < Base
      def view_template
        render ControlPointDuplicate.new(variant: :outlined, **attrs)
      end
    end
  end
end
