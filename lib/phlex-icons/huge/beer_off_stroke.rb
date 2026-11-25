# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BeerOffStroke < Base
      def view_template
        render BeerOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
