# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SpellCheckStroke < Base
      def view_template
        render SpellCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end
