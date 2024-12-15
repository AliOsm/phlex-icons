# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NotebookOutline < Base
      def view_template
        render Notebook.new(variant: :outline)
      end
    end
  end
end
