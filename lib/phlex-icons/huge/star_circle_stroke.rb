# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StarCircleStroke < Base
      def view_template
        render StarCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
