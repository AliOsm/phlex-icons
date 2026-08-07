# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PhoneArrowDownLeftMini < Base
      def view_template
        render PhoneArrowDownLeft.new(variant: :mini, **attrs)
      end
    end
  end
end
