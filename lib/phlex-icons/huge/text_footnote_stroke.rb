# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextFootnoteStroke < Base
      def view_template
        render TextFootnote.new(variant: :stroke, **attrs)
      end
    end
  end
end
