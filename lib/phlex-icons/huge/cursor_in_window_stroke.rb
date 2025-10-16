# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CursorInWindowStroke < Base
      def view_template
        render CursorInWindow.new(variant: :stroke, **attrs)
      end
    end
  end
end
