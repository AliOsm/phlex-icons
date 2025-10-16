# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShapeCollectionStroke < Base
      def view_template
        render ShapeCollection.new(variant: :stroke, **attrs)
      end
    end
  end
end
