# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BabyBottleStroke < Base
      def view_template
        render BabyBottle.new(variant: :stroke, **attrs)
      end
    end
  end
end
