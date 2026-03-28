# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PhoneArrowUpRightMini < Base
      def view_template
        render PhoneArrowUpRight.new(variant: :mini, **attrs)
      end
    end
  end
end
