# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilMinusOutline < Base
      def view_template
        render PencilMinus.new(variant: :outline)
      end
    end
  end
end
