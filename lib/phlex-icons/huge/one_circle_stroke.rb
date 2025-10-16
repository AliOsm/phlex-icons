# frozen_string_literal: true

module PhlexIcons
  module Huge
    class OneCircleStroke < Base
      def view_template
        render OneCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
