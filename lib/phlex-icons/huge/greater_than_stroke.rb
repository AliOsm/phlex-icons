# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GreaterThanStroke < Base
      def view_template
        render GreaterThan.new(variant: :stroke, **attrs)
      end
    end
  end
end
