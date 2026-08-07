# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PhoneArrowDownLeftMicro < Base
      def view_template
        render PhoneArrowDownLeft.new(variant: :micro, **attrs)
      end
    end
  end
end
