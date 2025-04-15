# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonelinkRingFilled < Base
      def view_template
        render PhonelinkRing.new(variant: :filled)
      end
    end
  end
end
