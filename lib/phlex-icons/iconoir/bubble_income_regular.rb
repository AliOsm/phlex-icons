# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BubbleIncomeRegular < Iconoir::Base
      def view_template
        render BubbleIncome.new(variant: :regular, **attrs)
      end
    end
  end
end
