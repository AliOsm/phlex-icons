# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BeerOffOutline < Base
      def view_template
        render BeerOff.new(variant: :outline, **attrs)
      end
    end
  end
end
