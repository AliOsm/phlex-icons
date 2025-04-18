# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitBulbFilled < Base
      def view_template
        render CircuitBulb.new(variant: :filled, **attrs)
      end
    end
  end
end
