# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BloodBottleStroke < Base
      def view_template
        render BloodBottle.new(variant: :stroke, **attrs)
      end
    end
  end
end
