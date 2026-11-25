# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderKanbanStroke < Base
      def view_template
        render FolderKanban.new(variant: :stroke, **attrs)
      end
    end
  end
end
