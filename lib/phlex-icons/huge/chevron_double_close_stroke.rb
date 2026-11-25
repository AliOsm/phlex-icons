# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChevronDoubleCloseStroke < Base
      def view_template
        render ChevronDoubleClose.new(variant: :stroke, **attrs)
      end
    end
  end
end
