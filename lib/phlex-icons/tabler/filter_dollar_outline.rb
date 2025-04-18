# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterDollarOutline < Base
      def view_template
        render FilterDollar.new(variant: :outline, **attrs)
      end
    end
  end
end
