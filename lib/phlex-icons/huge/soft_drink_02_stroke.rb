# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SoftDrink02Stroke < Base
      def view_template
        render SoftDrink02.new(variant: :stroke, **attrs)
      end
    end
  end
end
