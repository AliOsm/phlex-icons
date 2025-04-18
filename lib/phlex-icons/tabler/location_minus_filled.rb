# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationMinusFilled < Base
      def view_template
        render LocationMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
