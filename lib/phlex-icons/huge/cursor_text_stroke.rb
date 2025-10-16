# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CursorTextStroke < Base
      def view_template
        render CursorText.new(variant: :stroke, **attrs)
      end
    end
  end
end
