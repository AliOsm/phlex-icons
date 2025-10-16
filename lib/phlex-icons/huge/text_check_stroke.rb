# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextCheckStroke < Base
      def view_template
        render TextCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end
