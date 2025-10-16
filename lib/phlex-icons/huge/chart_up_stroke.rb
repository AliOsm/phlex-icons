# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartUpStroke < Base
      def view_template
        render ChartUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
