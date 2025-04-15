# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewKanbanRound < Base
      def view_template
        render ViewKanban.new(variant: :round, **attrs)
      end
    end
  end
end
