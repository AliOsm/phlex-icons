# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FilterVerticalStroke < Base
      def view_template
        render FilterVertical.new(variant: :stroke, **attrs)
      end
    end
  end
end
