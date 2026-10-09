# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PhoneArrowUpRightMicro < Base
      def view_template
        render PhoneArrowUpRight.new(variant: :micro, **attrs)
      end
    end
  end
end
