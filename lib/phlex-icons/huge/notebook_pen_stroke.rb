# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NotebookPenStroke < Base
      def view_template
        render NotebookPen.new(variant: :stroke, **attrs)
      end
    end
  end
end
