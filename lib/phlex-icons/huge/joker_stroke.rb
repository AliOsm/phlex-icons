# frozen_string_literal: true

module PhlexIcons
  module Huge
    class JokerStroke < Base
      def view_template
        render Joker.new(variant: :stroke, **attrs)
      end
    end
  end
end
