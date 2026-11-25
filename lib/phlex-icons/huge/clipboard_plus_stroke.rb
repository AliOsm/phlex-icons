# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClipboardPlusStroke < Base
      def view_template
        render ClipboardPlus.new(variant: :stroke, **attrs)
      end
    end
  end
end
