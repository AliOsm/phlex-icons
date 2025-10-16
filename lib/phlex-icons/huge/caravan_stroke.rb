# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CaravanStroke < Base
      def view_template
        render Caravan.new(variant: :stroke, **attrs)
      end
    end
  end
end
