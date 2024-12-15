# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BottleOffOutline < Base
      def view_template
        render BottleOff.new(variant: :outline)
      end
    end
  end
end
