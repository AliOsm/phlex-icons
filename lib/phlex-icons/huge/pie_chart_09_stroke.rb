# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PieChart09Stroke < Base
      def view_template
        render PieChart09.new(variant: :stroke, **attrs)
      end
    end
  end
end
