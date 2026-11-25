# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BadgeMinusStroke < Base
      def view_template
        render BadgeMinus.new(variant: :stroke, **attrs)
      end
    end
  end
end
