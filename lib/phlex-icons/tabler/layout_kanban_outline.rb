# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutKanbanOutline < Base
      def view_template
        render LayoutKanban.new(variant: :outline)
      end
    end
  end
end