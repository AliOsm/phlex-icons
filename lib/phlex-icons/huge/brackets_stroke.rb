# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BracketsStroke < Base
      def view_template
        render Brackets.new(variant: :stroke, **attrs)
      end
    end
  end
end
