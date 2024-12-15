# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number23SmallOutline < Base
      def view_template
        render Number23Small.new(variant: :outline)
      end
    end
  end
end
