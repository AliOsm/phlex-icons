# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Rhombus01Stroke < Base
      def view_template
        render Rhombus01.new(variant: :stroke, **attrs)
      end
    end
  end
end
