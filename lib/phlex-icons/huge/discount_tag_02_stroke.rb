# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DiscountTag02Stroke < Base
      def view_template
        render DiscountTag02.new(variant: :stroke, **attrs)
      end
    end
  end
end
