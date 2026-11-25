# frozen_string_literal: true

module PhlexIcons
  module Huge
    class IceCreamBowlStroke < Base
      def view_template
        render IceCreamBowl.new(variant: :stroke, **attrs)
      end
    end
  end
end
