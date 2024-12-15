# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HourglassEmptyOutline < Base
      def view_template
        render HourglassEmpty.new(variant: :outline)
      end
    end
  end
end
