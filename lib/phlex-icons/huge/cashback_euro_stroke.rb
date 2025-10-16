# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CashbackEuroStroke < Base
      def view_template
        render CashbackEuro.new(variant: :stroke, **attrs)
      end
    end
  end
end
