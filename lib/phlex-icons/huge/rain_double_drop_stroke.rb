# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RainDoubleDropStroke < Base
      def view_template
        render RainDoubleDrop.new(variant: :stroke, **attrs)
      end
    end
  end
end
