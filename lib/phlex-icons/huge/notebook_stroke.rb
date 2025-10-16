# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NotebookStroke < Base
      def view_template
        render Notebook.new(variant: :stroke, **attrs)
      end
    end
  end
end
