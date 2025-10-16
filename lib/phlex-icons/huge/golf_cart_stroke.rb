# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GolfCartStroke < Base
      def view_template
        render GolfCart.new(variant: :stroke, **attrs)
      end
    end
  end
end
