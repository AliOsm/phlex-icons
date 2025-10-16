# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PieChart04Stroke < Base
      def view_template
        render PieChart04.new(variant: :stroke, **attrs)
      end
    end
  end
end
