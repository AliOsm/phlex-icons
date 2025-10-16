# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BounceLeftStroke < Base
      def view_template
        render BounceLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
