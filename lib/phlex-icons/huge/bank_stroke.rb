# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BankStroke < Base
      def view_template
        render Bank.new(variant: :stroke, **attrs)
      end
    end
  end
end
