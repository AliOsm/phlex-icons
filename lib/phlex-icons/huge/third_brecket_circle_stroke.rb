# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ThirdBrecketCircleStroke < Base
      def view_template
        render ThirdBrecketCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
