# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlusMinusOutline < Base
      def view_template
        render PlusMinus.new(variant: :outline)
      end
    end
  end
end
