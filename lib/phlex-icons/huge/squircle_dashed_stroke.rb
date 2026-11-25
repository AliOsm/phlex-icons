# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquircleDashedStroke < Base
      def view_template
        render SquircleDashed.new(variant: :stroke, **attrs)
      end
    end
  end
end
