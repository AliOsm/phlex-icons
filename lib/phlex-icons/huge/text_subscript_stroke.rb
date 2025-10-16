# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextSubscriptStroke < Base
      def view_template
        render TextSubscript.new(variant: :stroke, **attrs)
      end
    end
  end
end
