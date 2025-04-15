# frozen_string_literal: true

module PhlexIcons
  module Material
    class BackHandTwoTone < Base
      def view_template
        render BackHand.new(variant: :two_tone, **attrs)
      end
    end
  end
end
