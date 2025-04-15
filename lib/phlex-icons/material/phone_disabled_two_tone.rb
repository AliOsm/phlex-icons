# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneDisabledTwoTone < Base
      def view_template
        render PhoneDisabled.new(variant: :two_tone, **attrs)
      end
    end
  end
end
