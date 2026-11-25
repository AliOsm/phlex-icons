# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BeerStroke < Base
      def view_template
        render Beer.new(variant: :stroke, **attrs)
      end
    end
  end
end
