# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareSigmaStroke < Base
      def view_template
        render SquareSigma.new(variant: :stroke, **attrs)
      end
    end
  end
end
