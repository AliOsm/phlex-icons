# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Root3rdBracketStroke < Base
      def view_template
        render Root3rdBracket.new(variant: :stroke, **attrs)
      end
    end
  end
end
