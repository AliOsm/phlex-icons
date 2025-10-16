# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PiggyBankStroke < Base
      def view_template
        render PiggyBank.new(variant: :stroke, **attrs)
      end
    end
  end
end
