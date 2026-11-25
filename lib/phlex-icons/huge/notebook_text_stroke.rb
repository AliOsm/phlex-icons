# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NotebookTextStroke < Base
      def view_template
        render NotebookText.new(variant: :stroke, **attrs)
      end
    end
  end
end
