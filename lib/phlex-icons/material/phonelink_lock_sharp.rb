# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonelinkLockSharp < Base
      def view_template
        render PhonelinkLock.new(variant: :sharp, **attrs)
      end
    end
  end
end
