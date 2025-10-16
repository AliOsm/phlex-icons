# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoneyRemove01Stroke < Base
      def view_template
        render MoneyRemove01.new(variant: :stroke, **attrs)
      end
    end
  end
end
