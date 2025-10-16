# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClothesStroke < Base
      def view_template
        render Clothes.new(variant: :stroke, **attrs)
      end
    end
  end
end
