# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonelinkRingRound < Base
      def view_template
        render PhonelinkRing.new(variant: :round, **attrs)
      end
    end
  end
end
