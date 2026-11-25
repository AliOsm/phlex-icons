# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChevronLeftStroke < Base
      def view_template
        render ChevronLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
