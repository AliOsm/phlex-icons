# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SortByUp02Stroke < Base
      def view_template
        render SortByUp02.new(variant: :stroke, **attrs)
      end
    end
  end
end
