# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MarsWithStrokeStroke < Base
      def view_template
        render MarsWithStroke.new(variant: :stroke, **attrs)
      end
    end
  end
end
