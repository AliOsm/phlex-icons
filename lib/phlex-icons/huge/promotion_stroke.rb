# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PromotionStroke < Base
      def view_template
        render Promotion.new(variant: :stroke, **attrs)
      end
    end
  end
end
