# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BubbleChatIncomeStroke < Base
      def view_template
        render BubbleChatIncome.new(variant: :stroke, **attrs)
      end
    end
  end
end
