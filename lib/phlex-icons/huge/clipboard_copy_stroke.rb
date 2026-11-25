# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClipboardCopyStroke < Base
      def view_template
        render ClipboardCopy.new(variant: :stroke, **attrs)
      end
    end
  end
end
