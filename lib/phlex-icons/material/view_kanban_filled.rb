# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewKanbanFilled < Base
      def view_template
        render ViewKanban.new(variant: :filled, **attrs)
      end
    end
  end
end
