# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatIncomeStroke < Base
      def view_template
        render ChatIncome.new(variant: :stroke, **attrs)
      end
    end
  end
end
