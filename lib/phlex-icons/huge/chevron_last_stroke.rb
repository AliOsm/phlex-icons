# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChevronLastStroke < Base
      def view_template
        render ChevronLast.new(variant: :stroke, **attrs)
      end
    end
  end
end
