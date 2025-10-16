# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FilterHorizontalStroke < Base
      def view_template
        render FilterHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
