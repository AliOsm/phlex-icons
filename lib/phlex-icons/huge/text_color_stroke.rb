# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextColorStroke < Base
      def view_template
        render TextColor.new(variant: :stroke, **attrs)
      end
    end
  end
end
