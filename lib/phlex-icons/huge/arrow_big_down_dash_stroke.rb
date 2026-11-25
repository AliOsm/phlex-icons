# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowBigDownDashStroke < Base
      def view_template
        render ArrowBigDownDash.new(variant: :stroke, **attrs)
      end
    end
  end
end
