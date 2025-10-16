# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VintageClockStroke < Base
      def view_template
        render VintageClock.new(variant: :stroke, **attrs)
      end
    end
  end
end
