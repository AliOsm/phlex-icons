# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowDropDownCircleOutlined < Base
      def view_template
        render ArrowDropDownCircle.new(variant: :outlined, **attrs)
      end
    end
  end
end
