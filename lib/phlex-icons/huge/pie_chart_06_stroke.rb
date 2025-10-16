# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PieChart06Stroke < Base
      def view_template
        render PieChart06.new(variant: :stroke, **attrs)
      end
    end
  end
end
