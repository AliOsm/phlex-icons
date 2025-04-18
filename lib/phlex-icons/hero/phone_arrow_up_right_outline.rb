# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PhoneArrowUpRightOutline < Base
      def view_template
        render PhoneArrowUpRight.new(variant: :outline, **attrs)
      end
    end
  end
end
