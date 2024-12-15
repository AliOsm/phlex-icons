# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrowserMinusOutline < Base
      def view_template
        render BrowserMinus.new(variant: :outline)
      end
    end
  end
end
