# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SaturnStroke < Base
      def view_template
        render Saturn.new(variant: :stroke, **attrs)
      end
    end
  end
end
