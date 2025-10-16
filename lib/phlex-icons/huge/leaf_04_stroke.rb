# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Leaf04Stroke < Base
      def view_template
        render Leaf04.new(variant: :stroke, **attrs)
      end
    end
  end
end
