# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChevronRightStroke < Base
      def view_template
        render ChevronRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
