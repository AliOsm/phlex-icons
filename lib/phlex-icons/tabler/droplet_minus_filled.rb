# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletMinusFilled < Base
      def view_template
        render DropletMinus.new(variant: :filled)
      end
    end
  end
end
