# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneLockedTwoTone < Base
      def view_template
        render PhoneLocked.new(variant: :two_tone, **attrs)
      end
    end
  end
end
