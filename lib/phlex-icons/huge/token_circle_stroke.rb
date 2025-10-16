# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TokenCircleStroke < Base
      def view_template
        render TokenCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
