# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SecondBracketStroke < Base
      def view_template
        render SecondBracket.new(variant: :stroke, **attrs)
      end
    end
  end
end
