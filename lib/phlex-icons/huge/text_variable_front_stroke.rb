# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextVariableFrontStroke < Base
      def view_template
        render TextVariableFront.new(variant: :stroke, **attrs)
      end
    end
  end
end
