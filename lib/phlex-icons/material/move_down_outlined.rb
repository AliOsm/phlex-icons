# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoveDownOutlined < Base
      def view_template
        render MoveDown.new(variant: :outlined, **attrs)
      end
    end
  end
end
