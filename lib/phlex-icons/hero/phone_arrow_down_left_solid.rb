# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PhoneArrowDownLeftSolid < Base
      def view_template
        render PhoneArrowDownLeft.new(variant: :solid)
      end
    end
  end
end
