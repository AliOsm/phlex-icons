# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ZeroCircleStroke < Base
      def view_template
        render ZeroCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
