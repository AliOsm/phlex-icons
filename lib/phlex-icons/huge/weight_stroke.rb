# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WeightStroke < Base
      def view_template
        render Weight.new(variant: :stroke, **attrs)
      end
    end
  end
end
