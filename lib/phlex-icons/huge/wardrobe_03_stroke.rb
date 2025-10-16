# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Wardrobe03Stroke < Base
      def view_template
        render Wardrobe03.new(variant: :stroke, **attrs)
      end
    end
  end
end
