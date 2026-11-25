# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareAsteriskStroke < Base
      def view_template
        render SquareAsterisk.new(variant: :stroke, **attrs)
      end
    end
  end
end
