# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LineSquiggleStroke < Base
      def view_template
        render LineSquiggle.new(variant: :stroke, **attrs)
      end
    end
  end
end
