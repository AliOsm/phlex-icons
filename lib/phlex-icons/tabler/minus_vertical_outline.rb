# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MinusVerticalOutline < Base
      def view_template
        render MinusVertical.new(variant: :outline)
      end
    end
  end
end
