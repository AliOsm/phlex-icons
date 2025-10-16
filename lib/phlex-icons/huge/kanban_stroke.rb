# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KanbanStroke < Base
      def view_template
        render Kanban.new(variant: :stroke, **attrs)
      end
    end
  end
end
