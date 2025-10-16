# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BalanceScaleStroke < Base
      def view_template
        render BalanceScale.new(variant: :stroke, **attrs)
      end
    end
  end
end
