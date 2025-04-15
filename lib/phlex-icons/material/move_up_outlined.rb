# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoveUpOutlined < Base
      def view_template
        render MoveUp.new(variant: :outlined, **attrs)
      end
    end
  end
end
