# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoneyReceive02Stroke < Base
      def view_template
        render MoneyReceive02.new(variant: :stroke, **attrs)
      end
    end
  end
end
