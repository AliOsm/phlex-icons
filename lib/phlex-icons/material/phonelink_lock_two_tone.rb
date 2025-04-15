# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonelinkLockTwoTone < Base
      def view_template
        render PhonelinkLock.new(variant: :two_tone, **attrs)
      end
    end
  end
end
