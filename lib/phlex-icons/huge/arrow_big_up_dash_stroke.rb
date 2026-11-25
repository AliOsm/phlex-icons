# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowBigUpDashStroke < Base
      def view_template
        render ArrowBigUpDash.new(variant: :stroke, **attrs)
      end
    end
  end
end
