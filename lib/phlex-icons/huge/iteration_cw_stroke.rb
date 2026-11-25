# frozen_string_literal: true

module PhlexIcons
  module Huge
    class IterationCwStroke < Base
      def view_template
        render IterationCw.new(variant: :stroke, **attrs)
      end
    end
  end
end
