# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoveDownFilled < Base
      def view_template
        render MoveDown.new(variant: :filled, **attrs)
      end
    end
  end
end
