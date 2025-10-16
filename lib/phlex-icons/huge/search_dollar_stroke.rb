# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SearchDollarStroke < Base
      def view_template
        render SearchDollar.new(variant: :stroke, **attrs)
      end
    end
  end
end
