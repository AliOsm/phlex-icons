# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphaOutline < Base
      def view_template
        render Alpha.new(variant: :outline)
      end
    end
  end
end
