# frozen_string_literal: true

module PhlexIcons
  module Material
    class BackHandFilled < Base
      def view_template
        render BackHand.new(variant: :filled, **attrs)
      end
    end
  end
end
