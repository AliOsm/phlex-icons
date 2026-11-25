# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClipboardPenLineStroke < Base
      def view_template
        render ClipboardPenLine.new(variant: :stroke, **attrs)
      end
    end
  end
end
