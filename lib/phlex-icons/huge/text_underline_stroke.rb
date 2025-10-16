# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextUnderlineStroke < Base
      def view_template
        render TextUnderline.new(variant: :stroke, **attrs)
      end
    end
  end
end
