# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewKanbanSharp < Base
      def view_template
        render ViewKanban.new(variant: :sharp, **attrs)
      end
    end
  end
end
