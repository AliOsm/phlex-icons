# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartBarBigStroke < Base
      def view_template
        render ChartBarBig.new(variant: :stroke, **attrs)
      end
    end
  end
end
