# frozen_string_literal: true

module PhlexIcons
  module Material
    class BedroomBabyTwoTone < Base
      def view_template
        render BedroomBaby.new(variant: :two_tone, **attrs)
      end
    end
  end
end
