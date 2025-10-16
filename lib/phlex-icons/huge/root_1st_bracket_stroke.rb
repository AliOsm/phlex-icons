# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Root1stBracketStroke < Base
      def view_template
        render Root1stBracket.new(variant: :stroke, **attrs)
      end
    end
  end
end
