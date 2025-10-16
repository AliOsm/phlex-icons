# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextFirstlineLeftStroke < Base
      def view_template
        render TextFirstlineLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
