# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnSharpLeftFilled < Base
      def view_template
        render TurnSharpLeft.new(variant: :filled)
      end
    end
  end
end
