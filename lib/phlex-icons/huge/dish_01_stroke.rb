# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Dish01Stroke < Base
      def view_template
        render Dish01.new(variant: :stroke, **attrs)
      end
    end
  end
end
