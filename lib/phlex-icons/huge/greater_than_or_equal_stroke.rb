# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GreaterThanOrEqualStroke < Base
      def view_template
        render GreaterThanOrEqual.new(variant: :stroke, **attrs)
      end
    end
  end
end
