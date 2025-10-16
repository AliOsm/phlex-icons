# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PieStroke < Base
      def view_template
        render Pie.new(variant: :stroke, **attrs)
      end
    end
  end
end
