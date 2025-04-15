# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneForwardedTwoTone < Base
      def view_template
        render PhoneForwarded.new(variant: :two_tone, **attrs)
      end
    end
  end
end
