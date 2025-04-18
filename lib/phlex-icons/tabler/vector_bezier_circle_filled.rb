# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VectorBezierCircleFilled < Base
      def view_template
        render VectorBezierCircle.new(variant: :filled, **attrs)
      end
    end
  end
end
