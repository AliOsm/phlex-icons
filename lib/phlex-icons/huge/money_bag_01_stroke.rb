# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoneyBag01Stroke < Base
      def view_template
        render MoneyBag01.new(variant: :stroke, **attrs)
      end
    end
  end
end
