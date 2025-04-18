# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DirectionsOffFilled < Base
      def view_template
        render DirectionsOff.new(variant: :filled, **attrs)
      end
    end
  end
end
