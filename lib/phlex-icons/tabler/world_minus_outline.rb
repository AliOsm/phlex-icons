# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldMinusOutline < Base
      def view_template
        render WorldMinus.new(variant: :outline)
      end
    end
  end
end
