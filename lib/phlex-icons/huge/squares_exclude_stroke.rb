# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquaresExcludeStroke < Base
      def view_template
        render SquaresExclude.new(variant: :stroke, **attrs)
      end
    end
  end
end
