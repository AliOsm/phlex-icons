# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SaveMoneyEuroStroke < Base
      def view_template
        render SaveMoneyEuro.new(variant: :stroke, **attrs)
      end
    end
  end
end
