# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonelinkRingTwoTone < Base
      def view_template
        render PhonelinkRing.new(variant: :two_tone, **attrs)
      end
    end
  end
end
