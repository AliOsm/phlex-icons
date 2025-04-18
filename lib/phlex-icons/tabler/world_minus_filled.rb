# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldMinusFilled < Base
      def view_template
        render WorldMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
