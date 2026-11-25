# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ScalingStroke < Base
      def view_template
        render Scaling.new(variant: :stroke, **attrs)
      end
    end
  end
end
