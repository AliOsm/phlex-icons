# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CongruentToCircleStroke < Base
      def view_template
        render CongruentToCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
