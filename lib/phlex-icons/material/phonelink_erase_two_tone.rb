# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonelinkEraseTwoTone < Base
      def view_template
        render PhonelinkErase.new(variant: :two_tone, **attrs)
      end
    end
  end
end
