# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClipboardStroke < Base
      def view_template
        render Clipboard.new(variant: :stroke, **attrs)
      end
    end
  end
end
