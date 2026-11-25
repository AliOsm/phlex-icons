# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextInitialStroke < Base
      def view_template
        render TextInitial.new(variant: :stroke, **attrs)
      end
    end
  end
end
