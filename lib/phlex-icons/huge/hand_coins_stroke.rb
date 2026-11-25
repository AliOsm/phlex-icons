# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HandCoinsStroke < Base
      def view_template
        render HandCoins.new(variant: :stroke, **attrs)
      end
    end
  end
end
