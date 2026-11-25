# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowBigRightDashStroke < Base
      def view_template
        render ArrowBigRightDash.new(variant: :stroke, **attrs)
      end
    end
  end
end
