# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SpiralsStroke < Base
      def view_template
        render Spirals.new(variant: :stroke, **attrs)
      end
    end
  end
end
