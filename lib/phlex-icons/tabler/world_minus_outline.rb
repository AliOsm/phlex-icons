# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldMinusOutline < Base
      def view_template
        render WorldMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
