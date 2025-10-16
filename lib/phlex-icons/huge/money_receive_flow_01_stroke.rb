# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoneyReceiveFlow01Stroke < Base
      def view_template
        render MoneyReceiveFlow01.new(variant: :stroke, **attrs)
      end
    end
  end
end
