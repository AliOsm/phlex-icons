# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FilterStroke < Base
      def view_template
        render Filter.new(variant: :stroke, **attrs)
      end
    end
  end
end
