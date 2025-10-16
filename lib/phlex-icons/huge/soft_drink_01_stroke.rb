# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SoftDrink01Stroke < Base
      def view_template
        render SoftDrink01.new(variant: :stroke, **attrs)
      end
    end
  end
end
