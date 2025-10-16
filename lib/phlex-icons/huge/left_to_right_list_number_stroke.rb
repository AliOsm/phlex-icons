# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LeftToRightListNumberStroke < Base
      def view_template
        render LeftToRightListNumber.new(variant: :stroke, **attrs)
      end
    end
  end
end
