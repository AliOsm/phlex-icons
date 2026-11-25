# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BetweenHorizontalEndStroke < Base
      def view_template
        render BetweenHorizontalEnd.new(variant: :stroke, **attrs)
      end
    end
  end
end
