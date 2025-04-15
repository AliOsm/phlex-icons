# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonelinkOffTwoTone < Base
      def view_template
        render PhonelinkOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
