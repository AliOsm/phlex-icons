# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Root2ndBracketStroke < Base
      def view_template
        render Root2ndBracket.new(variant: :stroke, **attrs)
      end
    end
  end
end
