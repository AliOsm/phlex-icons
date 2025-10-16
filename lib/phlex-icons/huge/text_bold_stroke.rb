# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextBoldStroke < Base
      def view_template
        render TextBold.new(variant: :stroke, **attrs)
      end
    end
  end
end
