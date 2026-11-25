# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SecondBrecketCircleStroke < Base
      def view_template
        render SecondBrecketCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
