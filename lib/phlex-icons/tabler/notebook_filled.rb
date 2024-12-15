# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NotebookFilled < Base
      def view_template
        render Notebook.new(variant: :filled)
      end
    end
  end
end
