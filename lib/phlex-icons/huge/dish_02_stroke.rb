# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Dish02Stroke < Base
      def view_template
        render Dish02.new(variant: :stroke, **attrs)
      end
    end
  end
end
