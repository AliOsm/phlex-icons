# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Discount01Stroke < Base
      def view_template
        render Discount01.new(variant: :stroke, **attrs)
      end
    end
  end
end
