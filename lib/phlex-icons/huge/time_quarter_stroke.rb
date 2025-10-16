# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TimeQuarterStroke < Base
      def view_template
        render TimeQuarter.new(variant: :stroke, **attrs)
      end
    end
  end
end
