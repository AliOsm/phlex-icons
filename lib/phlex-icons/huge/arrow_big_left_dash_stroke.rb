# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowBigLeftDashStroke < Base
      def view_template
        render ArrowBigLeftDash.new(variant: :stroke, **attrs)
      end
    end
  end
end
