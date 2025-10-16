# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextSuperscriptStroke < Base
      def view_template
        render TextSuperscript.new(variant: :stroke, **attrs)
      end
    end
  end
end
