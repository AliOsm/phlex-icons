# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquarePenStroke < Base
      def view_template
        render SquarePen.new(variant: :stroke, **attrs)
      end
    end
  end
end
