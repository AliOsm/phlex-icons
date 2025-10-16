# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MinusPlus02Stroke < Base
      def view_template
        render MinusPlus02.new(variant: :stroke, **attrs)
      end
    end
  end
end
