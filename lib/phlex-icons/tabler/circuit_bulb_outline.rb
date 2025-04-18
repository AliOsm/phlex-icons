# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitBulbOutline < Base
      def view_template
        render CircuitBulb.new(variant: :outline, **attrs)
      end
    end
  end
end
