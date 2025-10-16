# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ProfitStroke < Base
      def view_template
        render Profit.new(variant: :stroke, **attrs)
      end
    end
  end
end
