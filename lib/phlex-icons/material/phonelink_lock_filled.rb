# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonelinkLockFilled < Base
      def view_template
        render PhonelinkLock.new(variant: :filled, **attrs)
      end
    end
  end
end
