# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrowserMinusFilled < Base
      def view_template
        render BrowserMinus.new(variant: :filled)
      end
    end
  end
end
