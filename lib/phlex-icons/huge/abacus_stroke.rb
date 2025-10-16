# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AbacusStroke < Base
      def view_template
        render Abacus.new(variant: :stroke, **attrs)
      end
    end
  end
end
