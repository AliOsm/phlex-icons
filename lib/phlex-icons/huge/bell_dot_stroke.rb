# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BellDotStroke < Base
      def view_template
        render BellDot.new(variant: :stroke, **attrs)
      end
    end
  end
end
