# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClipboardPenStroke < Base
      def view_template
        render ClipboardPen.new(variant: :stroke, **attrs)
      end
    end
  end
end
