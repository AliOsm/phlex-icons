# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BringToFrontStroke < Base
      def view_template
        render BringToFront.new(variant: :stroke, **attrs)
      end
    end
  end
end
