# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Coordinate01Stroke < Base
      def view_template
        render Coordinate01.new(variant: :stroke, **attrs)
      end
    end
  end
end
