# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RubberDuckStroke < Base
      def view_template
        render RubberDuck.new(variant: :stroke, **attrs)
      end
    end
  end
end
