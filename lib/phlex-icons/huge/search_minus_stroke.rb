# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SearchMinusStroke < Base
      def view_template
        render SearchMinus.new(variant: :stroke, **attrs)
      end
    end
  end
end
