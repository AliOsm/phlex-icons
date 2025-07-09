# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KanbanBoardSolid < Iconoir::Base
      def view_template
        render KanbanBoard.new(variant: :solid, **attrs)
      end
    end
  end
end
