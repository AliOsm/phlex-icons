# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClipboardMinusStroke < Base
      def view_template
        render ClipboardMinus.new(variant: :stroke, **attrs)
      end
    end
  end
end
