# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoveDownFilled < Base
      def view_template
        render MoveDown.new(variant: :filled)
      end
    end
  end
end
