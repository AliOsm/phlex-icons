# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnSharpRightFilled < Base
      def view_template
        render TurnSharpRight.new(variant: :filled)
      end
    end
  end
end
