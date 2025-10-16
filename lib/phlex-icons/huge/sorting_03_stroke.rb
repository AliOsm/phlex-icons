# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Sorting03Stroke < Base
      def view_template
        render Sorting03.new(variant: :stroke, **attrs)
      end
    end
  end
end
