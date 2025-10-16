# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CalculateStroke < Base
      def view_template
        render Calculate.new(variant: :stroke, **attrs)
      end
    end
  end
end
