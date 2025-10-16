# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MathStroke < Base
      def view_template
        render Math.new(variant: :stroke, **attrs)
      end
    end
  end
end
