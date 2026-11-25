# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoesStroke < Base
      def view_template
        render Shoes.new(variant: :stroke, **attrs)
      end
    end
  end
end
