# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CoinsEuroStroke < Base
      def view_template
        render CoinsEuro.new(variant: :stroke, **attrs)
      end
    end
  end
end
