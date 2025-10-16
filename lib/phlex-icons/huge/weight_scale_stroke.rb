# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WeightScaleStroke < Base
      def view_template
        render WeightScale.new(variant: :stroke, **attrs)
      end
    end
  end
end
