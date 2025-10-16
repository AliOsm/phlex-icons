# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextItalicSlashStroke < Base
      def view_template
        render TextItalicSlash.new(variant: :stroke, **attrs)
      end
    end
  end
end
