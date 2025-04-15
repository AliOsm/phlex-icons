# frozen_string_literal: true

module PhlexIcons
  module Material
    class FrontHandTwoTone < Base
      def view_template
        render FrontHand.new(variant: :two_tone, **attrs)
      end
    end
  end
end
