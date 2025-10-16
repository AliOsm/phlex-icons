# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MilkBottleStroke < Base
      def view_template
        render MilkBottle.new(variant: :stroke, **attrs)
      end
    end
  end
end
