# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoveUpFilled < Base
      def view_template
        render MoveUp.new(variant: :filled)
      end
    end
  end
end
