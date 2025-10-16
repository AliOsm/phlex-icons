# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ThirdBracketStroke < Base
      def view_template
        render ThirdBracket.new(variant: :stroke, **attrs)
      end
    end
  end
end
