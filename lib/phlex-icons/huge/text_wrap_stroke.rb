# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextWrapStroke < Base
      def view_template
        render TextWrap.new(variant: :stroke, **attrs)
      end
    end
  end
end
