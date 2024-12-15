# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerXOutline < Base
      def view_template
        render PointerX.new(variant: :outline)
      end
    end
  end
end
