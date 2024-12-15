# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletMinusOutline < Base
      def view_template
        render DropletMinus.new(variant: :outline)
      end
    end
  end
end
