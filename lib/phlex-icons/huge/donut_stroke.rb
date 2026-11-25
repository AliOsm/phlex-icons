# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DonutStroke < Base
      def view_template
        render Donut.new(variant: :stroke, **attrs)
      end
    end
  end
end
