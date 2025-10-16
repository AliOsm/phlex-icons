# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MinusPlus01Stroke < Base
      def view_template
        render MinusPlus01.new(variant: :stroke, **attrs)
      end
    end
  end
end
