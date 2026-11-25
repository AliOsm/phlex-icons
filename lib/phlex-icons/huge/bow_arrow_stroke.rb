# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BowArrowStroke < Base
      def view_template
        render BowArrow.new(variant: :stroke, **attrs)
      end
    end
  end
end
