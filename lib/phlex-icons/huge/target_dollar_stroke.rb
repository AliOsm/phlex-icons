# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TargetDollarStroke < Base
      def view_template
        render TargetDollar.new(variant: :stroke, **attrs)
      end
    end
  end
end
