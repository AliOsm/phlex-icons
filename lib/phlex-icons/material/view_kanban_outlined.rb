# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewKanbanOutlined < Base
      def view_template
        render ViewKanban.new(variant: :outlined)
      end
    end
  end
end
