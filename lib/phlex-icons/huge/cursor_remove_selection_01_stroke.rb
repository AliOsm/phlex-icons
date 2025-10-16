# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CursorRemoveSelection01Stroke < Base
      def view_template
        render CursorRemoveSelection01.new(variant: :stroke, **attrs)
      end
    end
  end
end
