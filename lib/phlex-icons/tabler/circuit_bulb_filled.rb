# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitBulbFilled < Base
      def view_template
        render CircuitBulb.new(variant: :filled)
      end
    end
  end
end
