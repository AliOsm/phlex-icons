# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Wardrobe04Stroke < Base
      def view_template
        render Wardrobe04.new(variant: :stroke, **attrs)
      end
    end
  end
end
