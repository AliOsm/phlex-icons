# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonelinkLockRound < Base
      def view_template
        render PhonelinkLock.new(variant: :round, **attrs)
      end
    end
  end
end
