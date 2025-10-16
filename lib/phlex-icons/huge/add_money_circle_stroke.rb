# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AddMoneyCircleStroke < Base
      def view_template
        render AddMoneyCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
