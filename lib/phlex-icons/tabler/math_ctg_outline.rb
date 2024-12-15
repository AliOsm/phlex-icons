# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathCtgOutline < Base
      def view_template
        render MathCtg.new(variant: :outline)
      end
    end
  end
end
