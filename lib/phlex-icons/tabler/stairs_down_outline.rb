# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StairsDownOutline < Base
      def view_template
        render StairsDown.new(variant: :outline)
      end
    end
  end
end
