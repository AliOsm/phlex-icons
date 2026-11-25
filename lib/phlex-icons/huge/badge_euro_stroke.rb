# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BadgeEuroStroke < Base
      def view_template
        render BadgeEuro.new(variant: :stroke, **attrs)
      end
    end
  end
end
