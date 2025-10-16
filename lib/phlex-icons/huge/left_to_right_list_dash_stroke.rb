# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LeftToRightListDashStroke < Base
      def view_template
        render LeftToRightListDash.new(variant: :stroke, **attrs)
      end
    end
  end
end
