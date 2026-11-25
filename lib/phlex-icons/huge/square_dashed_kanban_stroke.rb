# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareDashedKanbanStroke < Base
      def view_template
        render SquareDashedKanban.new(variant: :stroke, **attrs)
      end
    end
  end
end
