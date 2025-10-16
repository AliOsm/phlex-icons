# frozen_string_literal: true

module PhlexIcons
  module Huge
    class IceCream02Stroke < Base
      def view_template
        render IceCream02.new(variant: :stroke, **attrs)
      end
    end
  end
end
