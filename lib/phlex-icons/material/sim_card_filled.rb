# frozen_string_literal: true

module PhlexIcons
  module Material
    class SimCardFilled < Base
      def view_template
        render SimCard.new(variant: :filled, **attrs)
      end
    end
  end
end
