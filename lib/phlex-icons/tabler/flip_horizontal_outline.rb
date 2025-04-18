# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlipHorizontalOutline < Base
      def view_template
        render FlipHorizontal.new(variant: :outline, **attrs)
      end
    end
  end
end
