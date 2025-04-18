# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDaysCounterOutline < Base
      def view_template
        render BrandDaysCounter.new(variant: :outline, **attrs)
      end
    end
  end
end
