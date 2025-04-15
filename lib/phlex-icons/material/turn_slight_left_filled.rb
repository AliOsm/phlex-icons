# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnSlightLeftFilled < Base
      def view_template
        render TurnSlightLeft.new(variant: :filled)
      end
    end
  end
end
