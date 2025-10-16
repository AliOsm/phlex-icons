# frozen_string_literal: true

module PhlexIcons
  module Huge
    class IceCream04Stroke < Base
      def view_template
        render IceCream04.new(variant: :stroke, **attrs)
      end
    end
  end
end
