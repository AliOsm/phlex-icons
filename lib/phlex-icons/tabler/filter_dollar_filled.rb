# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterDollarFilled < Base
      def view_template
        render FilterDollar.new(variant: :filled, **attrs)
      end
    end
  end
end
