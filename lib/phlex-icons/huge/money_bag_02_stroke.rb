# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoneyBag02Stroke < Base
      def view_template
        render MoneyBag02.new(variant: :stroke, **attrs)
      end
    end
  end
end
