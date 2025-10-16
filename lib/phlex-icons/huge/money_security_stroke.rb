# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoneySecurityStroke < Base
      def view_template
        render MoneySecurity.new(variant: :stroke, **attrs)
      end
    end
  end
end
