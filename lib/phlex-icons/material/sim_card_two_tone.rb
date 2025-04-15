# frozen_string_literal: true

module PhlexIcons
  module Material
    class SimCardTwoTone < Base
      def view_template
        render SimCard.new(variant: :two_tone, **attrs)
      end
    end
  end
end
