# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PieChart08Stroke < Base
      def view_template
        render PieChart08.new(variant: :stroke, **attrs)
      end
    end
  end
end
