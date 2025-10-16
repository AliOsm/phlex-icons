# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StrategyStroke < Base
      def view_template
        render Strategy.new(variant: :stroke, **attrs)
      end
    end
  end
end
