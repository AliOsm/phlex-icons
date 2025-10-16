# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UndoStroke < Base
      def view_template
        render Undo.new(variant: :stroke, **attrs)
      end
    end
  end
end
