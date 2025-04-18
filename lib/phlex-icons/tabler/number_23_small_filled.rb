# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number23SmallFilled < Base
      def view_template
        render Number23Small.new(variant: :filled, **attrs)
      end
    end
  end
end
