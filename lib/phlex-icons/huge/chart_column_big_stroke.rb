# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartColumnBigStroke < Base
      def view_template
        render ChartColumnBig.new(variant: :stroke, **attrs)
      end
    end
  end
end
