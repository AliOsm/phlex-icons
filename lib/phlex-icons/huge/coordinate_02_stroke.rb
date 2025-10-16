# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Coordinate02Stroke < Base
      def view_template
        render Coordinate02.new(variant: :stroke, **attrs)
      end
    end
  end
end
