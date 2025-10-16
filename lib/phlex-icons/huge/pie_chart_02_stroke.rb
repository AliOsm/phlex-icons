# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PieChart02Stroke < Base
      def view_template
        render PieChart02.new(variant: :stroke, **attrs)
      end
    end
  end
end
