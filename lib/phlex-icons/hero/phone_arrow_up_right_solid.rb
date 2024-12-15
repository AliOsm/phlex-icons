# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PhoneArrowUpRightSolid < Base
      def view_template
        render PhoneArrowUpRight.new(variant: :solid)
      end
    end
  end
end
