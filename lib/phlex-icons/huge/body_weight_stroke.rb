# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BodyWeightStroke < Base
      def view_template
        render BodyWeight.new(variant: :stroke, **attrs)
      end
    end
  end
end
