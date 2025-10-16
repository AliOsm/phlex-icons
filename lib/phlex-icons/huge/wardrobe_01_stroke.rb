# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Wardrobe01Stroke < Base
      def view_template
        render Wardrobe01.new(variant: :stroke, **attrs)
      end
    end
  end
end
