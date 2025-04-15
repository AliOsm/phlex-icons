# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoveDownOutlined < Base
      def view_template
        render MoveDown.new(variant: :outlined)
      end
    end
  end
end
