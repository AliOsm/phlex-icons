# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PhoneArrowDownLeftOutline < Base
      def view_template
        render PhoneArrowDownLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
