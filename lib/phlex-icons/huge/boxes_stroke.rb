# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BoxesStroke < Base
      def view_template
        render Boxes.new(variant: :stroke, **attrs)
      end
    end
  end
end
