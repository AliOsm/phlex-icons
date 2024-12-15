# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapMinusOutline < Base
      def view_template
        render MapMinus.new(variant: :outline)
      end
    end
  end
end
