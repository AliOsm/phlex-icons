# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CashbackStroke < Base
      def view_template
        render Cashback.new(variant: :stroke, **attrs)
      end
    end
  end
end
