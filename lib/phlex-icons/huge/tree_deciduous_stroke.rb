# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TreeDeciduousStroke < Base
      def view_template
        render TreeDeciduous.new(variant: :stroke, **attrs)
      end
    end
  end
end
