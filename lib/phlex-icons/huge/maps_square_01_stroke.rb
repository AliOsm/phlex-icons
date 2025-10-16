# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MapsSquare01Stroke < Base
      def view_template
        render MapsSquare01.new(variant: :stroke, **attrs)
      end
    end
  end
end
