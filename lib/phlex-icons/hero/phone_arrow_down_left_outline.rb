# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PhoneArrowDownLeftOutline < Base
      def view_template
        render PhoneArrowDownLeft.new(variant: :outline)
      end
    end
  end
end
