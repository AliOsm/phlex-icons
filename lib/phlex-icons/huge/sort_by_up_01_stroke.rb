# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SortByUp01Stroke < Base
      def view_template
        render SortByUp01.new(variant: :stroke, **attrs)
      end
    end
  end
end
