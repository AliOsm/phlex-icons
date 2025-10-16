# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Taco01Stroke < Base
      def view_template
        render Taco01.new(variant: :stroke, **attrs)
      end
    end
  end
end
