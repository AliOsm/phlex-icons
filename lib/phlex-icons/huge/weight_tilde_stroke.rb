# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WeightTildeStroke < Base
      def view_template
        render WeightTilde.new(variant: :stroke, **attrs)
      end
    end
  end
end
