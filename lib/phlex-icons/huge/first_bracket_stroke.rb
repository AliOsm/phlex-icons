# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FirstBracketStroke < Base
      def view_template
        render FirstBracket.new(variant: :stroke, **attrs)
      end
    end
  end
end
