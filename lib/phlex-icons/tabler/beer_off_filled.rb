# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BeerOffFilled < Base
      def view_template
        render BeerOff.new(variant: :filled, **attrs)
      end
    end
  end
end
