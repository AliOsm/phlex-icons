# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonelinkRingSharp < Base
      def view_template
        render PhonelinkRing.new(variant: :sharp, **attrs)
      end
    end
  end
end
