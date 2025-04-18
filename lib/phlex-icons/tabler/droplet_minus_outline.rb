# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletMinusOutline < Base
      def view_template
        render DropletMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
