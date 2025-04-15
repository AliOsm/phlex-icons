# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewKanbanTwoTone < Base
      def view_template
        render ViewKanban.new(variant: :two_tone, **attrs)
      end
    end
  end
end
