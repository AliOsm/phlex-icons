# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShopSignStroke < Base
      def view_template
        render ShopSign.new(variant: :stroke, **attrs)
      end
    end
  end
end
