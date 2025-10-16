# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StarHalfStroke < Base
      def view_template
        render StarHalf.new(variant: :stroke, **attrs)
      end
    end
  end
end
